
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [2:0] axis_block_sigs;
wire [8:0] inst_idle_sigs;
wire [4:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~input_split_U0.input_stream_TDATA_blk_n;
assign axis_block_sigs[1] = ~merge_matches_U0.output_stream_TDATA_blk_n;
assign axis_block_sigs[2] = ~merge_matches_U0.grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109.output_stream_TDATA_blk_n;

assign inst_idle_sigs[0] = input_split_U0.ap_idle;
assign inst_block_sigs[0] = (input_split_U0.ap_done & ~input_split_U0.ap_continue) | ~input_split_U0.short_bytes_blk_n | ~input_split_U0.grp_input_split_Pipeline_VITIS_LOOP_39_2_fu_108.short_bytes_blk_n | ~input_split_U0.long_bytes_blk_n | ~input_split_U0.grp_input_split_Pipeline_VITIS_LOOP_39_2_fu_108.long_bytes_blk_n;
assign inst_idle_sigs[1] = matcher_engine_1720_16_U0.ap_idle;
assign inst_block_sigs[1] = (matcher_engine_1720_16_U0.ap_done & ~matcher_engine_1720_16_U0.ap_continue) | ~matcher_engine_1720_16_U0.short_bytes_blk_n | ~matcher_engine_1720_16_U0.short_matches_blk_n | ~matcher_engine_1720_16_U0.grp_matcher_engine_1720_16_Pipeline_pattern_loop_fu_198760.short_matches_blk_n;
assign inst_idle_sigs[2] = matcher_engine_957_214_U0.ap_idle;
assign inst_block_sigs[2] = (matcher_engine_957_214_U0.ap_done & ~matcher_engine_957_214_U0.ap_continue) | ~matcher_engine_957_214_U0.long_bytes_blk_n | ~matcher_engine_957_214_U0.long_matches_blk_n;
assign inst_idle_sigs[3] = merge_matches_U0.ap_idle;
assign inst_block_sigs[3] = (merge_matches_U0.ap_done & ~merge_matches_U0.ap_continue) | ~merge_matches_U0.grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109.short_matches_blk_n | ~merge_matches_U0.grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109.long_matches_blk_n;
assign inst_idle_sigs[4] = Block_entry211_proc_U0.ap_idle;
assign inst_block_sigs[4] = (Block_entry211_proc_U0.ap_done & ~Block_entry211_proc_U0.ap_continue);

assign inst_idle_sigs[5] = 1'b0;
assign inst_idle_sigs[6] = input_split_U0.ap_idle;
assign inst_idle_sigs[7] = merge_matches_U0.ap_idle;
assign inst_idle_sigs[8] = merge_matches_U0.grp_merge_matches_Pipeline_VITIS_LOOP_146_1_fu_109.ap_idle;

krnl_proj_split_hls_deadlock_idx0_monitor krnl_proj_split_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
