# Proc to print identifiable debug messages
proc __dr_message {str} {
  if {1} {
    puts "System Linker post-processing: $str"
  }
}

__dr_message "Check SDx MSS Slave COnnections"
# Set up DSA-specific variables

# DDR/PLRAM memory_subsystem name 
set __postsyslink_memory_subsystem_instance "memory_subsystem"
# Number of host ports on DDR/PLRAM MSS
set __postsyslink_mss_inst_num_host_ports 3

# SC between DDR/HBM
# Will get deleted if profiling is disabled + MSS is unused
set __postsyslink_smartconnect_instance "axi_data_sc"
# Number of ports on this instance
set __postsyslink_sc_inst_expected_ports 4

# HMSS segment naming when mapped - should be HBM_MEMXX but may not be
set __postsyslink_seg_prefix "hmss_mem"

# List of IPs to delete
# Will get deleted if MSS is unused(profiling or no-profiling)
set __postsyslink_ip_delete_list [list memory_subsystem SLR0/regslice_data SLR1/regslice_data SLR2/regslice_data SLR0/axi_vip_data SLR1/axi_vip_data SLR2/axi_vip_data axi_regslice_slr0 axi_regslice_slr1 axi_regslice_slr2]

# --------------------------------------------------------------
# Get the MSS instance and figure out what's connected
# Cannot remove when there are connections other than host (kernels/profiling etc)

# Get instance
if {[llength [get_bd_cells $__postsyslink_memory_subsystem_instance]] == 0} {
   __dr_message "Post Sys Link TCL routine cannot find the MSS instance :: $__postsyslink_memory_subsystem_instance"
} elseif {[llength [get_bd_cells $__postsyslink_memory_subsystem_instance]] == 1} {
   set mss_inst [get_bd_cells $__postsyslink_memory_subsystem_instance]
} else {
   __dr_message "Post Sys Link TCL routine round too many MSS instances :: [get_bd_cells $__postsyslink_memory_subsystem_instance]"
}

set __postsyslink_mss_in_use 1
# How many slave ports
if {[llength [get_property CONFIG.NUM_SI $mss_inst]] > 0} {
   set mss_inst_num_ports [get_property CONFIG.NUM_SI [get_bd_cells $mss_inst]]
   if {$mss_inst_num_ports == $__postsyslink_mss_inst_num_host_ports} {
      __dr_message "Nothing other than host connected to $mss_inst - some cleanup will happen to free logic resources"
      set __postsyslink_mss_in_use 0
   } else {
   }
} else {
   __dr_message "NUM_SI CONFIG property not found on $mss_inst"
}

# --------------------------------------------------------------
# Only if the memory subsystem is not in use can we delete anything

if {$__postsyslink_mss_in_use == 0} {

   # --------------------------------------------------------------
   # Remove specified IPs - loosely
   foreach __postsyslink_ip $__postsyslink_ip_delete_list {
      if {[llength [get_bd_cells $__postsyslink_ip]] > 0} {
         delete_bd_objs [get_bd_cells $__postsyslink_ip]
         __dr_message "Deleting IP $__postsyslink_ip as unused"
      } else {
         __dr_message "IP $__postsyslink_ip not found for delete"
      }
   }
   

   # --------------------------------------------------------------
   # Get the SmartConnect instance and figure out what's connected
   # Profiling is enabled when there are more than expected ports
   
   # Get instance
   if {[llength [get_bd_cells $__postsyslink_smartconnect_instance]] == 0} {
      __dr_message "Post Sys Link TCL routine cannot find the SC instance :: $__postsyslink_smartconnect_instance"
   } elseif {[llength [get_bd_cells $__postsyslink_smartconnect_instance]] == 1} {
      set sc_inst [get_bd_cells $__postsyslink_smartconnect_instance]
   } else {
      __dr_message "Post Sys Link TCL routine found too many SC instances :: [get_bd_cells $__postsyslink_smartconnect_instance]"
   }

   set __postsyslink_profiling_enabled 1
   # How many master ports
   if {[llength [get_property CONFIG.NUM_MI $sc_inst]] > 0} {
      set num_ports_sc_inst [get_property CONFIG.NUM_MI $sc_inst]
      if {$num_ports_sc_inst > $__postsyslink_sc_inst_expected_ports} {
         __dr_message "Profiling port is enabled on $sc_inst - $sc_inst will be preserved"
         set __postsyslink_profiling_enabled 1
      } elseif {$num_ports_sc_inst == $__postsyslink_sc_inst_expected_ports} {
         __dr_message "Profiling port is not enabled on $sc_inst - $sc_inst will be removed"
         set __postsyslink_profiling_enabled 0
      } else {
         __dr_message "Unexpected number of ports on $sc_inst, expected $__postsyslink_sc_inst_expected_ports or above, got $num_ports_sc_inst"
      }
   } else {
      __dr_message "NUM_MI CONFIG property not found on $sc_inst"
   }

   # --------------------------------------------------------------
   # If profiling is enabled then leave the port hanging - safer
   # Otherwise delete the Smartconnect entirely
   # Assumption that HBM is connected to lowest port

   if {$__postsyslink_profiling_enabled == 0} {

      # Find the ports currently connected to slave and master port zero - assumption (also direction connection assumption
      # in case of hmss)
      set __postsyslink_sc_inst_slave_port [get_bd_intf_pins $sc_inst/S00_AXI]
      set __postsyslink_sc_inst_master_port [get_bd_intf_pins $sc_inst/M00_AXI]
      set __postsyslink_sc_inst_slave_port_to [find_bd_objs -thru_hier -relation connected_to $__postsyslink_sc_inst_slave_port]
      set __postsyslink_sc_inst_master_port_to [find_bd_objs -thru_hier -relation connected_to $__postsyslink_sc_inst_master_port]
      
      # Now find all the addressing segments and their offsets/ranges
      set __postsyslink_addr_segs        [get_bd_addr_segs -addressing -of $__postsyslink_sc_inst_master_port_to]
      set __postsyslink_addr_seg_sources [get_bd_addr_segs -addressable -of $__postsyslink_sc_inst_master_port_to]

      # Match source segs to destination segs and capture all of the RANGEs and OFFSET and NAMES
      # This is required as we want to remap to the same addresses after (normally controlled by HMSS)
      # HBM offsets are fixed 
      set __postsyslink_addr_seg_dict [dict create]
      foreach __postsyslink_addressable_seg $__postsyslink_addr_seg_sources {
         set __postsyslink_key [get_property NAME $__postsyslink_addressable_seg]
         set __postsyslink_key_match [regsub "HBM_MEM" $__postsyslink_key $__postsyslink_seg_prefix]
         foreach __postsyslink_addressing_seg $__postsyslink_addr_segs {
            set dest_name [get_property NAME $__postsyslink_addressing_seg]
            # Names will match *HBM_MEMXX
            if {[regexp -- $__postsyslink_key_match $dest_name]} {
               dict set __postsyslink_addr_seg_dict $__postsyslink_key name       $dest_name
               dict set __postsyslink_addr_seg_dict $__postsyslink_key offset     [get_property OFFSET $__postsyslink_addressing_seg]
               dict set __postsyslink_addr_seg_dict $__postsyslink_key range      [get_property RANGE $__postsyslink_addressing_seg]
               dict set __postsyslink_addr_seg_dict $__postsyslink_key addr_space [get_bd_addr_spaces -of $__postsyslink_addressing_seg]
               dict set __postsyslink_addr_seg_dict $__postsyslink_key addr_seg   [get_bd_addr_segs $__postsyslink_sc_inst_master_port_to/$__postsyslink_key]
            }
         }
      }

      # Delete the Smartconnect
      delete_bd_objs $sc_inst
      
#		  set axi_regslice [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_regslice ]
#		  set_property -dict [ list \
#		   CONFIG.ADDR_WIDTH {39} \
#		   CONFIG.DATA_WIDTH {512} \
#		   CONFIG.ID_WIDTH {4} \
#		   CONFIG.PROTOCOL {AXI4} \
#		   CONFIG.READ_WRITE_MODE {READ_WRITE} \
#		   CONFIG.REG_AR {1} \
#		   CONFIG.REG_AW {1} \
#		   CONFIG.REG_B {1} \
#		   CONFIG.REG_W {1} \
#		 ] $axi_regslice      
#      
#      # Connect the identified nets
#  		connect_bd_net [get_bd_pins ii_level0_wire/ulp_m_aclk_pcie_00] [get_bd_pins axi_regslice/aclk] 
#  		connect_bd_net [get_bd_pins ii_level0_wire/ulp_m_aresetn_pcie_00] [get_bd_pins axi_regslice/aresetn]                       

      #connect_bd_intf_net [get_bd_intf_pins $__postsyslink_sc_inst_master_port_to] [get_bd_intf_pins axi_regslice/S_AXI]
      #connect_bd_intf_net [get_bd_intf_pins axi_regslice/M_AXI] [get_bd_intf_pins $__postsyslink_sc_inst_slave_port_to]
      
      connect_bd_intf_net [get_bd_intf_pins $__postsyslink_sc_inst_slave_port_to] [get_bd_intf_pins $__postsyslink_sc_inst_master_port_to]
      
      # Remap all of the same segments to the same locations (don't want HBM segments to shift)
      foreach __postsyslink_key [dict keys $__postsyslink_addr_seg_dict] {
         set __postsyslink_name       [dict get $__postsyslink_addr_seg_dict $__postsyslink_key name]
         set __postsyslink_offset     [dict get $__postsyslink_addr_seg_dict $__postsyslink_key offset]
         set __postsyslink_range      [dict get $__postsyslink_addr_seg_dict $__postsyslink_key range]
         set __postsyslink_addr_space [dict get $__postsyslink_addr_seg_dict $__postsyslink_key addr_space]
         set __postsyslink_addr_seg   [dict get $__postsyslink_addr_seg_dict $__postsyslink_key addr_seg]
         create_bd_addr_seg -range $__postsyslink_range -offset $__postsyslink_offset [get_bd_addr_spaces $__postsyslink_addr_space] [get_bd_addr_segs $__postsyslink_addr_seg] $__postsyslink_name
      }

      assign_bd_address
   }

}



