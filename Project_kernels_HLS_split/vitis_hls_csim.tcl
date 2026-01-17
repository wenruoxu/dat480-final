open_project -reset krnl_proj_split_csim
set_top krnl_proj_split

add_files src/krnl_proj_split.cpp
add_files src/krnl_proj_split.h
add_files -tb tb/tb_proj_split.cpp -cflags "-I./src"

open_solution -reset hls -flow_target vitis
set_part xcu55c-fsvh2892-2L-e
create_clock -period 3.333 -name default

csim_design
exit
