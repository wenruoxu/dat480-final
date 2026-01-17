; ModuleID = '/home/m2_2/shared/dat480-final/Project_kernels_HLS_split/_x.xilinx_u55c_gen3x16_xdma_3_202210_1/krnl_proj_split/krnl_proj_split/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" = type { %"struct.hls::axis<ap_uint<512>, 1, 1, 16, '8', false>" }
%"struct.hls::axis<ap_uint<512>, 1, 1, 16, '8', false>" = type { %"struct.ap_uint<512>", %"struct.ap_uint<64>", %"struct.ap_uint<64>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<16>" }
%"struct.ap_uint<512>" = type { %"struct.ap_int_base<512, false>" }
%"struct.ap_int_base<512, false>" = type { %"struct.ssdm_int<512, false>" }
%"struct.ssdm_int<512, false>" = type { i512 }
%"struct.ap_uint<64>" = type { %"struct.ap_int_base<64, false>" }
%"struct.ap_int_base<64, false>" = type { %"struct.ssdm_int<64, false>" }
%"struct.ssdm_int<64, false>" = type { i64 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"struct.ap_uint<16>" = type { %"struct.ap_int_base<16, false>" }
%"struct.ap_int_base<16, false>" = type { %"struct.ssdm_int<16, false>" }
%"struct.ssdm_int<16, false>" = type { i16 }

; Function Attrs: noinline
define void @apatb_krnl_proj_split_ir(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias nonnull dereferenceable(128) %input_stream, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias nonnull dereferenceable(128) %output_stream, %"struct.ap_uint<64>"* noalias nocapture nonnull dereferenceable(8) %processed_bytes, %"struct.ap_uint<64>"* noalias nocapture nonnull dereferenceable(8) %processed_cycles) local_unnamed_addr #0 {
entry:
  %input_stream_copy.data = alloca i512, align 512
  %input_stream_copy.keep = alloca i64, align 512
  %input_stream_copy.strb = alloca i64, align 512
  %input_stream_copy.user = alloca i1, align 512
  %input_stream_copy.last = alloca i1, align 512
  %input_stream_copy.id = alloca i1, align 512
  %input_stream_copy.dest = alloca i16, align 512
  %output_stream_copy.data = alloca i512, align 512
  %output_stream_copy.keep = alloca i64, align 512
  %output_stream_copy.strb = alloca i64, align 512
  %output_stream_copy.user = alloca i1, align 512
  %output_stream_copy.last = alloca i1, align 512
  %output_stream_copy.id = alloca i1, align 512
  %output_stream_copy.dest = alloca i16, align 512
  %processed_bytes_copy = alloca i64, align 512
  %processed_cycles_copy = alloca i64, align 512
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* nonnull %input_stream, i512* nonnull align 512 %input_stream_copy.data, i64* nonnull align 512 %input_stream_copy.keep, i64* nonnull align 512 %input_stream_copy.strb, i1* nonnull align 512 %input_stream_copy.user, i1* nonnull align 512 %input_stream_copy.last, i1* nonnull align 512 %input_stream_copy.id, i16* nonnull align 512 %input_stream_copy.dest, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* nonnull %output_stream, i512* nonnull align 512 %output_stream_copy.data, i64* nonnull align 512 %output_stream_copy.keep, i64* nonnull align 512 %output_stream_copy.strb, i1* nonnull align 512 %output_stream_copy.user, i1* nonnull align 512 %output_stream_copy.last, i1* nonnull align 512 %output_stream_copy.id, i16* nonnull align 512 %output_stream_copy.dest, %"struct.ap_uint<64>"* nonnull %processed_bytes, i64* nonnull align 512 %processed_bytes_copy, %"struct.ap_uint<64>"* nonnull %processed_cycles, i64* nonnull align 512 %processed_cycles_copy)
  call void @apatb_krnl_proj_split_hw(i512* %input_stream_copy.data, i64* %input_stream_copy.keep, i64* %input_stream_copy.strb, i1* %input_stream_copy.user, i1* %input_stream_copy.last, i1* %input_stream_copy.id, i16* %input_stream_copy.dest, i512* %output_stream_copy.data, i64* %output_stream_copy.keep, i64* %output_stream_copy.strb, i1* %output_stream_copy.user, i1* %output_stream_copy.last, i1* %output_stream_copy.id, i16* %output_stream_copy.dest, i64* %processed_bytes_copy, i64* %processed_cycles_copy)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %input_stream, i512* %input_stream_copy.data, i64* %input_stream_copy.keep, i64* %input_stream_copy.strb, i1* %input_stream_copy.user, i1* %input_stream_copy.last, i1* %input_stream_copy.id, i16* %input_stream_copy.dest, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %output_stream, i512* %output_stream_copy.data, i64* %output_stream_copy.keep, i64* %output_stream_copy.strb, i1* %output_stream_copy.user, i1* %output_stream_copy.last, i1* %output_stream_copy.id, i16* %output_stream_copy.dest, %"struct.ap_uint<64>"* %processed_bytes, i64* %processed_bytes_copy, %"struct.ap_uint<64>"* %processed_cycles, i64* %processed_cycles_copy)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias "unpacked"="0", i512* noalias align 512 "unpacked"="1.0" %_V_data_V, i64* noalias align 512 "unpacked"="1.1" %_V_keep_V, i64* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i16* noalias align 512 "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias "unpacked"="2", i512* noalias align 512 "unpacked"="3.0" %_V_data_V1, i64* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i64* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5, i1* noalias align 512 "unpacked"="3.5" %_V_id_V6, i16* noalias align 512 "unpacked"="3.6" %_V_dest_V7, %"struct.ap_uint<64>"* noalias readonly "unpacked"="4", i64* noalias nocapture align 512 "unpacked"="5.0", %"struct.ap_uint<64>"* noalias readonly "unpacked"="6", i64* noalias nocapture align 512 "unpacked"="7.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>.52"(i512* align 512 %_V_data_V, i64* align 512 %_V_keep_V, i64* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i16* align 512 %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>.52"(i512* align 512 %_V_data_V1, i64* align 512 %_V_keep_V2, i64* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i16* align 512 %_V_dest_V7, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<64>.27"(i64* align 512 %3, %"struct.ap_uint<64>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<64>.27"(i64* align 512 %5, %"struct.ap_uint<64>"* %4)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias "unpacked"="0", i512* noalias align 512 "unpacked"="1.0" %_V_data_V, i64* noalias align 512 "unpacked"="1.1" %_V_keep_V, i64* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i16* noalias align 512 "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias "unpacked"="2", i512* noalias align 512 "unpacked"="3.0" %_V_data_V1, i64* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i64* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5, i1* noalias align 512 "unpacked"="3.5" %_V_id_V6, i16* noalias align 512 "unpacked"="3.6" %_V_dest_V7, %"struct.ap_uint<64>"* noalias "unpacked"="4", i64* noalias nocapture readonly align 512 "unpacked"="5.0", %"struct.ap_uint<64>"* noalias "unpacked"="6", i64* noalias nocapture readonly align 512 "unpacked"="7.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %0, i512* align 512 %_V_data_V, i64* align 512 %_V_keep_V, i64* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i16* align 512 %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %1, i512* align 512 %_V_data_V1, i64* align 512 %_V_keep_V2, i64* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i16* align 512 %_V_dest_V7)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<64>"(%"struct.ap_uint<64>"* %2, i64* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<64>"(%"struct.ap_uint<64>"* %4, i64* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<64>"(%"struct.ap_uint<64>"* noalias "unpacked"="0" %dst, i64* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_uint<64>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_uint<64>", %"struct.ap_uint<64>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = load i64, i64* %src, align 512
  store i64 %1, i64* %dst.0.0.04, align 8
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_uint<64>.27"(i64* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_uint<64>"* noalias readonly "unpacked"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq %"struct.ap_uint<64>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_uint<64>", %"struct.ap_uint<64>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = load i64, i64* %src.0.0.03, align 8
  store i64 %1, i64* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias %dst, i512* noalias align 512 "unpacked"="1.0" %src_V_data_V, i64* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i64* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %src_V_user_V, i1* noalias align 512 "unpacked"="1.4" %src_V_last_V, i1* noalias align 512 "unpacked"="1.5" %src_V_id_V, i16* noalias align 512 "unpacked"="1.6" %src_V_dest_V) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>.46"(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* nonnull %dst, i512* align 512 %src_V_data_V, i64* align 512 %src_V_keep_V, i64* align 512 %src_V_strb_V, i1* align 512 %src_V_user_V, i1* align 512 %src_V_last_V, i1* align 512 %src_V_id_V, i16* align 512 %src_V_dest_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>.46"(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias nocapture, i512* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i64* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i64* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="1.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="1.4" %_V_last_V, i1* noalias nocapture align 512 "unpacked"="1.5" %_V_id_V, i16* noalias nocapture align 512 "unpacked"="1.6" %_V_dest_V) unnamed_addr #5 {
entry:
  %1 = alloca i512
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i16
  %8 = alloca %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast i512* %_V_data_V to i8*
  %10 = call i1 @fpga_fifo_not_empty_64(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast i512* %1 to i8*
  %12 = bitcast i512* %_V_data_V to i8*
  call void @fpga_fifo_pop_64(i8* %11, i8* %12)
  %13 = load volatile i512, i512* %1
  %14 = bitcast i64* %3 to i8*
  %15 = bitcast i64* %_V_keep_V to i8*
  call void @fpga_fifo_pop_8(i8* %14, i8* %15)
  %16 = load volatile i64, i64* %3
  %17 = bitcast i64* %2 to i8*
  %18 = bitcast i64* %_V_strb_V to i8*
  call void @fpga_fifo_pop_8(i8* %17, i8* %18)
  %19 = load volatile i64, i64* %2
  %20 = bitcast i1* %6 to i8*
  %21 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %20, i8* %21)
  %22 = bitcast i1* %6 to i8*
  %23 = load i8, i8* %22
  %24 = trunc i8 %23 to i1
  %25 = bitcast i1* %5 to i8*
  %26 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %25, i8* %26)
  %27 = bitcast i1* %5 to i8*
  %28 = load i8, i8* %27
  %29 = trunc i8 %28 to i1
  %30 = bitcast i1* %4 to i8*
  %31 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_pop_1(i8* %30, i8* %31)
  %32 = bitcast i1* %4 to i8*
  %33 = load i8, i8* %32
  %34 = trunc i8 %33 to i1
  %35 = bitcast i16* %7 to i8*
  %36 = bitcast i16* %_V_dest_V to i8*
  call void @fpga_fifo_pop_2(i8* %35, i8* %36)
  %37 = load volatile i16, i16* %7
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" undef, i512 %13, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i64 %16, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i64 %19, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %24, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %.fca.0.3.0.0.0.insert, i1 %29, 0, 4, 0, 0, 0
  %.fca.0.5.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %.fca.0.4.0.0.0.insert, i1 %34, 0, 5, 0, 0, 0
  %.fca.0.6.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %.fca.0.5.0.0.0.insert, i16 %37, 0, 6, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %.fca.0.6.0.0.0.insert, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %8
  %38 = bitcast %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %8 to i8*
  %39 = bitcast %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_128(i8* %38, i8* %39)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>.52"(i512* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i64* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i64* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i1* noalias align 512 "unpacked"="0.3" %dst_V_user_V, i1* noalias align 512 "unpacked"="0.4" %dst_V_last_V, i1* noalias align 512 "unpacked"="0.5" %dst_V_id_V, i16* noalias align 512 "unpacked"="0.6" %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias %src) unnamed_addr #4 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>.55"(i512* align 512 %dst_V_data_V, i64* align 512 %dst_V_keep_V, i64* align 512 %dst_V_strb_V, i1* align 512 %dst_V_user_V, i1* align 512 %dst_V_last_V, i1* align 512 %dst_V_id_V, i16* align 512 %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>.55"(i512* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i64* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i64* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="0.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="0.4" %_V_last_V, i1* noalias nocapture align 512 "unpacked"="0.5" %_V_id_V, i16* noalias nocapture align 512 "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias nocapture) unnamed_addr #5 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"
  %2 = alloca i512
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i16
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %0 to i8*
  %10 = call i1 @fpga_fifo_not_empty_128(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %1 to i8*
  %12 = bitcast %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_128(i8* %11, i8* %12)
  %13 = load volatile %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %13, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %13, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %13, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %13, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %13, 0, 4, 0, 0, 0
  %.fca.0.5.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %13, 0, 5, 0, 0, 0
  %.fca.0.6.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>" %13, 0, 6, 0, 0, 0
  store i512 %.fca.0.0.0.0.0.extract, i512* %2
  %14 = bitcast i512* %2 to i8*
  %15 = bitcast i512* %_V_data_V to i8*
  call void @fpga_fifo_push_64(i8* %14, i8* %15)
  store i64 %.fca.0.1.0.0.0.extract, i64* %4
  %16 = bitcast i64* %4 to i8*
  %17 = bitcast i64* %_V_keep_V to i8*
  call void @fpga_fifo_push_8(i8* %16, i8* %17)
  store i64 %.fca.0.2.0.0.0.extract, i64* %3
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %_V_strb_V to i8*
  call void @fpga_fifo_push_8(i8* %18, i8* %19)
  store i1 %.fca.0.3.0.0.0.extract, i1* %7
  %20 = bitcast i1* %7 to i8*
  %21 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %20, i8* %21)
  store i1 %.fca.0.4.0.0.0.extract, i1* %6
  %22 = bitcast i1* %6 to i8*
  %23 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  store i1 %.fca.0.5.0.0.0.extract, i1* %5
  %24 = bitcast i1* %5 to i8*
  %25 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_push_1(i8* %24, i8* %25)
  store i16 %.fca.0.6.0.0.0.extract, i16* %8
  %26 = bitcast i16* %8 to i8*
  %27 = bitcast i16* %_V_dest_V to i8*
  call void @fpga_fifo_push_2(i8* %26, i8* %27)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_krnl_proj_split_hw(i512*, i64*, i64*, i1*, i1*, i1*, i16*, i512*, i64*, i64*, i1*, i1*, i1*, i16*, i64*, i64*)

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @copy_back(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias "unpacked"="0", i512* noalias align 512 "unpacked"="1.0" %_V_data_V, i64* noalias align 512 "unpacked"="1.1" %_V_keep_V, i64* noalias align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "unpacked"="1.5" %_V_id_V, i16* noalias align 512 "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* noalias "unpacked"="2", i512* noalias align 512 "unpacked"="3.0" %_V_data_V1, i64* noalias align 512 "unpacked"="3.1" %_V_keep_V2, i64* noalias align 512 "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "unpacked"="3.4" %_V_last_V5, i1* noalias align 512 "unpacked"="3.5" %_V_id_V6, i16* noalias align 512 "unpacked"="3.6" %_V_dest_V7, %"struct.ap_uint<64>"* noalias "unpacked"="4", i64* noalias nocapture readonly align 512 "unpacked"="5.0", %"struct.ap_uint<64>"* noalias "unpacked"="6", i64* noalias nocapture readonly align 512 "unpacked"="7.0") unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %0, i512* align 512 %_V_data_V, i64* align 512 %_V_keep_V, i64* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i16* align 512 %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %1, i512* align 512 %_V_data_V1, i64* align 512 %_V_keep_V2, i64* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i16* align 512 %_V_dest_V7)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<64>"(%"struct.ap_uint<64>"* %2, i64* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_uint<64>"(%"struct.ap_uint<64>"* %4, i64* align 512 %5)
  ret void
}

define void @krnl_proj_split_hw_stub_wrapper(i512*, i64*, i64*, i1*, i1*, i1*, i16*, i512*, i64*, i64*, i1*, i1*, i1*, i16*, i64*, i64*) #6 {
entry:
  %16 = alloca %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"
  %17 = alloca %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"
  %18 = alloca %"struct.ap_uint<64>"
  %19 = alloca %"struct.ap_uint<64>"
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %16, i512* %0, i64* %1, i64* %2, i1* %3, i1* %4, i1* %5, i16* %6, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %17, i512* %7, i64* %8, i64* %9, i1* %10, i1* %11, i1* %12, i16* %13, %"struct.ap_uint<64>"* %18, i64* %14, %"struct.ap_uint<64>"* %19, i64* %15)
  call void @krnl_proj_split_hw_stub(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %16, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %17, %"struct.ap_uint<64>"* %18, %"struct.ap_uint<64>"* %19)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %16, i512* %0, i64* %1, i64* %2, i1* %3, i1* %4, i1* %5, i16* %6, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"* %17, i512* %7, i64* %8, i64* %9, i1* %10, i1* %11, i1* %12, i16* %13, %"struct.ap_uint<64>"* %18, i64* %14, %"struct.ap_uint<64>"* %19, i64* %15)
  ret void
}

declare void @krnl_proj_split_hw_stub(%"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"*, %"class.hls::stream<hls::axis<ap_uint<512>, 1, 1, 16, '8', false>, 0>"*, %"struct.ap_uint<64>"*, %"struct.ap_uint<64>"*)

declare i1 @fpga_fifo_not_empty_128(i8*)

declare i1 @fpga_fifo_not_empty_64(i8*)

declare void @fpga_fifo_pop_128(i8*, i8*)

declare void @fpga_fifo_pop_64(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_push_128(i8*, i8*)

declare void @fpga_fifo_push_64(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
