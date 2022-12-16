; ModuleID = 'obj\Release\120\android\compressed_assemblies.x86_64.ll'
source_filename = "obj\Release\120\android\compressed_assemblies.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


%struct.CompressedAssemblyDescriptor = type {
	i32,; uint32_t uncompressed_file_size
	i8,; bool loaded
	i8*; uint8_t* data
}

%struct.CompressedAssemblies = type {
	i32,; uint32_t count
	%struct.CompressedAssemblyDescriptor*; CompressedAssemblyDescriptor* descriptors
}
@__CompressedAssemblyDescriptor_data_0 = internal global [442368 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_1 = internal global [25600 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_2 = internal global [28040 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_3 = internal global [213928 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_4 = internal global [31615368 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_5 = internal global [251792 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_6 = internal global [268704 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_7 = internal global [1095048 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_8 = internal global [39840 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_9 = internal global [1936304 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_10 = internal global [171424 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_11 = internal global [28576 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_12 = internal global [125856 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_13 = internal global [292752 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_14 = internal global [22432 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_15 = internal global [129936 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_16 = internal global [876944 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_17 = internal global [22432 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_18 = internal global [228768 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_19 = internal global [42384 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_20 = internal global [224672 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_21 = internal global [147872 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_22 = internal global [2452880 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_23 = internal global [1970064 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_24 = internal global [106896 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_25 = internal global [33168 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_26 = internal global [159632 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_27 = internal global [75656 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_28 = internal global [1040384 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_29 = internal global [31096 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_30 = internal global [24976 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_31 = internal global [22920 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_32 = internal global [289168 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_33 = internal global [30600 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_34 = internal global [75152 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_35 = internal global [32656 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_36 = internal global [898448 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_37 = internal global [621448 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_38 = internal global [102784 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_39 = internal global [1633672 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_40 = internal global [57224 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_41 = internal global [63880 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_42 = internal global [28040 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_43 = internal global [59792 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_44 = internal global [54664 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_45 = internal global [281472 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_46 = internal global [22408 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_47 = internal global [34696 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_48 = internal global [19856 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_49 = internal global [14728 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_50 = internal global [43408 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_51 = internal global [30600 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_52 = internal global [24976 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_53 = internal global [26000 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_54 = internal global [35208 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_55 = internal global [21896 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_56 = internal global [62344 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_57 = internal global [19840 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_58 = internal global [392592 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_59 = internal global [14216 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_60 = internal global [91016 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_61 = internal global [77200 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_62 = internal global [36240 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_63 = internal global [266240 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_64 = internal global [22928 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_65 = internal global [591752 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_66 = internal global [29584 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_67 = internal global [44424 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_68 = internal global [67472 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_69 = internal global [18304 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_70 = internal global [141312 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_71 = internal global [45456 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_72 = internal global [31616 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_73 = internal global [107920 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_74 = internal global [83840 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_75 = internal global [54160 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_76 = internal global [210832 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_77 = internal global [1225080 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_78 = internal global [942080 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_79 = internal global [263040 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_80 = internal global [113528 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_81 = internal global [1714176 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_82 = internal global [18072 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_83 = internal global [4514696 x i8] zeroinitializer, align 16
@__CompressedAssemblyDescriptor_data_84 = internal global [100744 x i8] zeroinitializer, align 16


; Compressed assembly data storage
@compressed_assembly_descriptors = internal global [85 x %struct.CompressedAssemblyDescriptor] [
	; 0
	%struct.CompressedAssemblyDescriptor {
		i32 442368, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([442368 x i8], [442368 x i8]* @__CompressedAssemblyDescriptor_data_0, i32 0, i32 0); data
	}, 
	; 1
	%struct.CompressedAssemblyDescriptor {
		i32 25600, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([25600 x i8], [25600 x i8]* @__CompressedAssemblyDescriptor_data_1, i32 0, i32 0); data
	}, 
	; 2
	%struct.CompressedAssemblyDescriptor {
		i32 28040, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28040 x i8], [28040 x i8]* @__CompressedAssemblyDescriptor_data_2, i32 0, i32 0); data
	}, 
	; 3
	%struct.CompressedAssemblyDescriptor {
		i32 213928, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([213928 x i8], [213928 x i8]* @__CompressedAssemblyDescriptor_data_3, i32 0, i32 0); data
	}, 
	; 4
	%struct.CompressedAssemblyDescriptor {
		i32 31615368, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31615368 x i8], [31615368 x i8]* @__CompressedAssemblyDescriptor_data_4, i32 0, i32 0); data
	}, 
	; 5
	%struct.CompressedAssemblyDescriptor {
		i32 251792, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([251792 x i8], [251792 x i8]* @__CompressedAssemblyDescriptor_data_5, i32 0, i32 0); data
	}, 
	; 6
	%struct.CompressedAssemblyDescriptor {
		i32 268704, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([268704 x i8], [268704 x i8]* @__CompressedAssemblyDescriptor_data_6, i32 0, i32 0); data
	}, 
	; 7
	%struct.CompressedAssemblyDescriptor {
		i32 1095048, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1095048 x i8], [1095048 x i8]* @__CompressedAssemblyDescriptor_data_7, i32 0, i32 0); data
	}, 
	; 8
	%struct.CompressedAssemblyDescriptor {
		i32 39840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([39840 x i8], [39840 x i8]* @__CompressedAssemblyDescriptor_data_8, i32 0, i32 0); data
	}, 
	; 9
	%struct.CompressedAssemblyDescriptor {
		i32 1936304, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1936304 x i8], [1936304 x i8]* @__CompressedAssemblyDescriptor_data_9, i32 0, i32 0); data
	}, 
	; 10
	%struct.CompressedAssemblyDescriptor {
		i32 171424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([171424 x i8], [171424 x i8]* @__CompressedAssemblyDescriptor_data_10, i32 0, i32 0); data
	}, 
	; 11
	%struct.CompressedAssemblyDescriptor {
		i32 28576, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28576 x i8], [28576 x i8]* @__CompressedAssemblyDescriptor_data_11, i32 0, i32 0); data
	}, 
	; 12
	%struct.CompressedAssemblyDescriptor {
		i32 125856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([125856 x i8], [125856 x i8]* @__CompressedAssemblyDescriptor_data_12, i32 0, i32 0); data
	}, 
	; 13
	%struct.CompressedAssemblyDescriptor {
		i32 292752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([292752 x i8], [292752 x i8]* @__CompressedAssemblyDescriptor_data_13, i32 0, i32 0); data
	}, 
	; 14
	%struct.CompressedAssemblyDescriptor {
		i32 22432, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22432 x i8], [22432 x i8]* @__CompressedAssemblyDescriptor_data_14, i32 0, i32 0); data
	}, 
	; 15
	%struct.CompressedAssemblyDescriptor {
		i32 129936, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([129936 x i8], [129936 x i8]* @__CompressedAssemblyDescriptor_data_15, i32 0, i32 0); data
	}, 
	; 16
	%struct.CompressedAssemblyDescriptor {
		i32 876944, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([876944 x i8], [876944 x i8]* @__CompressedAssemblyDescriptor_data_16, i32 0, i32 0); data
	}, 
	; 17
	%struct.CompressedAssemblyDescriptor {
		i32 22432, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22432 x i8], [22432 x i8]* @__CompressedAssemblyDescriptor_data_17, i32 0, i32 0); data
	}, 
	; 18
	%struct.CompressedAssemblyDescriptor {
		i32 228768, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([228768 x i8], [228768 x i8]* @__CompressedAssemblyDescriptor_data_18, i32 0, i32 0); data
	}, 
	; 19
	%struct.CompressedAssemblyDescriptor {
		i32 42384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([42384 x i8], [42384 x i8]* @__CompressedAssemblyDescriptor_data_19, i32 0, i32 0); data
	}, 
	; 20
	%struct.CompressedAssemblyDescriptor {
		i32 224672, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([224672 x i8], [224672 x i8]* @__CompressedAssemblyDescriptor_data_20, i32 0, i32 0); data
	}, 
	; 21
	%struct.CompressedAssemblyDescriptor {
		i32 147872, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([147872 x i8], [147872 x i8]* @__CompressedAssemblyDescriptor_data_21, i32 0, i32 0); data
	}, 
	; 22
	%struct.CompressedAssemblyDescriptor {
		i32 2452880, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([2452880 x i8], [2452880 x i8]* @__CompressedAssemblyDescriptor_data_22, i32 0, i32 0); data
	}, 
	; 23
	%struct.CompressedAssemblyDescriptor {
		i32 1970064, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1970064 x i8], [1970064 x i8]* @__CompressedAssemblyDescriptor_data_23, i32 0, i32 0); data
	}, 
	; 24
	%struct.CompressedAssemblyDescriptor {
		i32 106896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([106896 x i8], [106896 x i8]* @__CompressedAssemblyDescriptor_data_24, i32 0, i32 0); data
	}, 
	; 25
	%struct.CompressedAssemblyDescriptor {
		i32 33168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([33168 x i8], [33168 x i8]* @__CompressedAssemblyDescriptor_data_25, i32 0, i32 0); data
	}, 
	; 26
	%struct.CompressedAssemblyDescriptor {
		i32 159632, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([159632 x i8], [159632 x i8]* @__CompressedAssemblyDescriptor_data_26, i32 0, i32 0); data
	}, 
	; 27
	%struct.CompressedAssemblyDescriptor {
		i32 75656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([75656 x i8], [75656 x i8]* @__CompressedAssemblyDescriptor_data_27, i32 0, i32 0); data
	}, 
	; 28
	%struct.CompressedAssemblyDescriptor {
		i32 1040384, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1040384 x i8], [1040384 x i8]* @__CompressedAssemblyDescriptor_data_28, i32 0, i32 0); data
	}, 
	; 29
	%struct.CompressedAssemblyDescriptor {
		i32 31096, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31096 x i8], [31096 x i8]* @__CompressedAssemblyDescriptor_data_29, i32 0, i32 0); data
	}, 
	; 30
	%struct.CompressedAssemblyDescriptor {
		i32 24976, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([24976 x i8], [24976 x i8]* @__CompressedAssemblyDescriptor_data_30, i32 0, i32 0); data
	}, 
	; 31
	%struct.CompressedAssemblyDescriptor {
		i32 22920, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22920 x i8], [22920 x i8]* @__CompressedAssemblyDescriptor_data_31, i32 0, i32 0); data
	}, 
	; 32
	%struct.CompressedAssemblyDescriptor {
		i32 289168, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([289168 x i8], [289168 x i8]* @__CompressedAssemblyDescriptor_data_32, i32 0, i32 0); data
	}, 
	; 33
	%struct.CompressedAssemblyDescriptor {
		i32 30600, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([30600 x i8], [30600 x i8]* @__CompressedAssemblyDescriptor_data_33, i32 0, i32 0); data
	}, 
	; 34
	%struct.CompressedAssemblyDescriptor {
		i32 75152, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([75152 x i8], [75152 x i8]* @__CompressedAssemblyDescriptor_data_34, i32 0, i32 0); data
	}, 
	; 35
	%struct.CompressedAssemblyDescriptor {
		i32 32656, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([32656 x i8], [32656 x i8]* @__CompressedAssemblyDescriptor_data_35, i32 0, i32 0); data
	}, 
	; 36
	%struct.CompressedAssemblyDescriptor {
		i32 898448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([898448 x i8], [898448 x i8]* @__CompressedAssemblyDescriptor_data_36, i32 0, i32 0); data
	}, 
	; 37
	%struct.CompressedAssemblyDescriptor {
		i32 621448, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([621448 x i8], [621448 x i8]* @__CompressedAssemblyDescriptor_data_37, i32 0, i32 0); data
	}, 
	; 38
	%struct.CompressedAssemblyDescriptor {
		i32 102784, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([102784 x i8], [102784 x i8]* @__CompressedAssemblyDescriptor_data_38, i32 0, i32 0); data
	}, 
	; 39
	%struct.CompressedAssemblyDescriptor {
		i32 1633672, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1633672 x i8], [1633672 x i8]* @__CompressedAssemblyDescriptor_data_39, i32 0, i32 0); data
	}, 
	; 40
	%struct.CompressedAssemblyDescriptor {
		i32 57224, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([57224 x i8], [57224 x i8]* @__CompressedAssemblyDescriptor_data_40, i32 0, i32 0); data
	}, 
	; 41
	%struct.CompressedAssemblyDescriptor {
		i32 63880, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([63880 x i8], [63880 x i8]* @__CompressedAssemblyDescriptor_data_41, i32 0, i32 0); data
	}, 
	; 42
	%struct.CompressedAssemblyDescriptor {
		i32 28040, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([28040 x i8], [28040 x i8]* @__CompressedAssemblyDescriptor_data_42, i32 0, i32 0); data
	}, 
	; 43
	%struct.CompressedAssemblyDescriptor {
		i32 59792, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([59792 x i8], [59792 x i8]* @__CompressedAssemblyDescriptor_data_43, i32 0, i32 0); data
	}, 
	; 44
	%struct.CompressedAssemblyDescriptor {
		i32 54664, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([54664 x i8], [54664 x i8]* @__CompressedAssemblyDescriptor_data_44, i32 0, i32 0); data
	}, 
	; 45
	%struct.CompressedAssemblyDescriptor {
		i32 281472, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([281472 x i8], [281472 x i8]* @__CompressedAssemblyDescriptor_data_45, i32 0, i32 0); data
	}, 
	; 46
	%struct.CompressedAssemblyDescriptor {
		i32 22408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22408 x i8], [22408 x i8]* @__CompressedAssemblyDescriptor_data_46, i32 0, i32 0); data
	}, 
	; 47
	%struct.CompressedAssemblyDescriptor {
		i32 34696, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([34696 x i8], [34696 x i8]* @__CompressedAssemblyDescriptor_data_47, i32 0, i32 0); data
	}, 
	; 48
	%struct.CompressedAssemblyDescriptor {
		i32 19856, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([19856 x i8], [19856 x i8]* @__CompressedAssemblyDescriptor_data_48, i32 0, i32 0); data
	}, 
	; 49
	%struct.CompressedAssemblyDescriptor {
		i32 14728, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14728 x i8], [14728 x i8]* @__CompressedAssemblyDescriptor_data_49, i32 0, i32 0); data
	}, 
	; 50
	%struct.CompressedAssemblyDescriptor {
		i32 43408, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([43408 x i8], [43408 x i8]* @__CompressedAssemblyDescriptor_data_50, i32 0, i32 0); data
	}, 
	; 51
	%struct.CompressedAssemblyDescriptor {
		i32 30600, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([30600 x i8], [30600 x i8]* @__CompressedAssemblyDescriptor_data_51, i32 0, i32 0); data
	}, 
	; 52
	%struct.CompressedAssemblyDescriptor {
		i32 24976, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([24976 x i8], [24976 x i8]* @__CompressedAssemblyDescriptor_data_52, i32 0, i32 0); data
	}, 
	; 53
	%struct.CompressedAssemblyDescriptor {
		i32 26000, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([26000 x i8], [26000 x i8]* @__CompressedAssemblyDescriptor_data_53, i32 0, i32 0); data
	}, 
	; 54
	%struct.CompressedAssemblyDescriptor {
		i32 35208, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([35208 x i8], [35208 x i8]* @__CompressedAssemblyDescriptor_data_54, i32 0, i32 0); data
	}, 
	; 55
	%struct.CompressedAssemblyDescriptor {
		i32 21896, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([21896 x i8], [21896 x i8]* @__CompressedAssemblyDescriptor_data_55, i32 0, i32 0); data
	}, 
	; 56
	%struct.CompressedAssemblyDescriptor {
		i32 62344, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([62344 x i8], [62344 x i8]* @__CompressedAssemblyDescriptor_data_56, i32 0, i32 0); data
	}, 
	; 57
	%struct.CompressedAssemblyDescriptor {
		i32 19840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([19840 x i8], [19840 x i8]* @__CompressedAssemblyDescriptor_data_57, i32 0, i32 0); data
	}, 
	; 58
	%struct.CompressedAssemblyDescriptor {
		i32 392592, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([392592 x i8], [392592 x i8]* @__CompressedAssemblyDescriptor_data_58, i32 0, i32 0); data
	}, 
	; 59
	%struct.CompressedAssemblyDescriptor {
		i32 14216, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([14216 x i8], [14216 x i8]* @__CompressedAssemblyDescriptor_data_59, i32 0, i32 0); data
	}, 
	; 60
	%struct.CompressedAssemblyDescriptor {
		i32 91016, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([91016 x i8], [91016 x i8]* @__CompressedAssemblyDescriptor_data_60, i32 0, i32 0); data
	}, 
	; 61
	%struct.CompressedAssemblyDescriptor {
		i32 77200, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([77200 x i8], [77200 x i8]* @__CompressedAssemblyDescriptor_data_61, i32 0, i32 0); data
	}, 
	; 62
	%struct.CompressedAssemblyDescriptor {
		i32 36240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([36240 x i8], [36240 x i8]* @__CompressedAssemblyDescriptor_data_62, i32 0, i32 0); data
	}, 
	; 63
	%struct.CompressedAssemblyDescriptor {
		i32 266240, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([266240 x i8], [266240 x i8]* @__CompressedAssemblyDescriptor_data_63, i32 0, i32 0); data
	}, 
	; 64
	%struct.CompressedAssemblyDescriptor {
		i32 22928, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([22928 x i8], [22928 x i8]* @__CompressedAssemblyDescriptor_data_64, i32 0, i32 0); data
	}, 
	; 65
	%struct.CompressedAssemblyDescriptor {
		i32 591752, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([591752 x i8], [591752 x i8]* @__CompressedAssemblyDescriptor_data_65, i32 0, i32 0); data
	}, 
	; 66
	%struct.CompressedAssemblyDescriptor {
		i32 29584, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([29584 x i8], [29584 x i8]* @__CompressedAssemblyDescriptor_data_66, i32 0, i32 0); data
	}, 
	; 67
	%struct.CompressedAssemblyDescriptor {
		i32 44424, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([44424 x i8], [44424 x i8]* @__CompressedAssemblyDescriptor_data_67, i32 0, i32 0); data
	}, 
	; 68
	%struct.CompressedAssemblyDescriptor {
		i32 67472, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([67472 x i8], [67472 x i8]* @__CompressedAssemblyDescriptor_data_68, i32 0, i32 0); data
	}, 
	; 69
	%struct.CompressedAssemblyDescriptor {
		i32 18304, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18304 x i8], [18304 x i8]* @__CompressedAssemblyDescriptor_data_69, i32 0, i32 0); data
	}, 
	; 70
	%struct.CompressedAssemblyDescriptor {
		i32 141312, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([141312 x i8], [141312 x i8]* @__CompressedAssemblyDescriptor_data_70, i32 0, i32 0); data
	}, 
	; 71
	%struct.CompressedAssemblyDescriptor {
		i32 45456, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([45456 x i8], [45456 x i8]* @__CompressedAssemblyDescriptor_data_71, i32 0, i32 0); data
	}, 
	; 72
	%struct.CompressedAssemblyDescriptor {
		i32 31616, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([31616 x i8], [31616 x i8]* @__CompressedAssemblyDescriptor_data_72, i32 0, i32 0); data
	}, 
	; 73
	%struct.CompressedAssemblyDescriptor {
		i32 107920, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([107920 x i8], [107920 x i8]* @__CompressedAssemblyDescriptor_data_73, i32 0, i32 0); data
	}, 
	; 74
	%struct.CompressedAssemblyDescriptor {
		i32 83840, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([83840 x i8], [83840 x i8]* @__CompressedAssemblyDescriptor_data_74, i32 0, i32 0); data
	}, 
	; 75
	%struct.CompressedAssemblyDescriptor {
		i32 54160, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([54160 x i8], [54160 x i8]* @__CompressedAssemblyDescriptor_data_75, i32 0, i32 0); data
	}, 
	; 76
	%struct.CompressedAssemblyDescriptor {
		i32 210832, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([210832 x i8], [210832 x i8]* @__CompressedAssemblyDescriptor_data_76, i32 0, i32 0); data
	}, 
	; 77
	%struct.CompressedAssemblyDescriptor {
		i32 1225080, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1225080 x i8], [1225080 x i8]* @__CompressedAssemblyDescriptor_data_77, i32 0, i32 0); data
	}, 
	; 78
	%struct.CompressedAssemblyDescriptor {
		i32 942080, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([942080 x i8], [942080 x i8]* @__CompressedAssemblyDescriptor_data_78, i32 0, i32 0); data
	}, 
	; 79
	%struct.CompressedAssemblyDescriptor {
		i32 263040, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([263040 x i8], [263040 x i8]* @__CompressedAssemblyDescriptor_data_79, i32 0, i32 0); data
	}, 
	; 80
	%struct.CompressedAssemblyDescriptor {
		i32 113528, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([113528 x i8], [113528 x i8]* @__CompressedAssemblyDescriptor_data_80, i32 0, i32 0); data
	}, 
	; 81
	%struct.CompressedAssemblyDescriptor {
		i32 1714176, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([1714176 x i8], [1714176 x i8]* @__CompressedAssemblyDescriptor_data_81, i32 0, i32 0); data
	}, 
	; 82
	%struct.CompressedAssemblyDescriptor {
		i32 18072, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([18072 x i8], [18072 x i8]* @__CompressedAssemblyDescriptor_data_82, i32 0, i32 0); data
	}, 
	; 83
	%struct.CompressedAssemblyDescriptor {
		i32 4514696, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([4514696 x i8], [4514696 x i8]* @__CompressedAssemblyDescriptor_data_83, i32 0, i32 0); data
	}, 
	; 84
	%struct.CompressedAssemblyDescriptor {
		i32 100744, ; uncompressed_file_size
		i8 0, ; loaded
		i8* getelementptr inbounds ([100744 x i8], [100744 x i8]* @__CompressedAssemblyDescriptor_data_84, i32 0, i32 0); data
	}
], align 16; end of 'compressed_assembly_descriptors' array


; compressed_assemblies
@compressed_assemblies = local_unnamed_addr global %struct.CompressedAssemblies {
	i32 85, ; count
	%struct.CompressedAssemblyDescriptor* getelementptr inbounds ([85 x %struct.CompressedAssemblyDescriptor], [85 x %struct.CompressedAssemblyDescriptor]* @compressed_assembly_descriptors, i32 0, i32 0); descriptors
}, align 8


!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-3 @ 030cd63c06d95a6b0d0f563fe9b9d537f84cb84b"}
