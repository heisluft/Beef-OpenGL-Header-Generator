using System;

namespace opengl {
    static class OpenGL {
        public function void* DEBUGPROC(uint source, uint type, uint id, uint severity, int length, char8* message, void* userParam);
        public const uint GL_SHARED_EDGE_NV = 0xC0;
        public const uint GL_QUADS_OES = 0x0007;
        public const uint GL_LINES_ADJACENCY_OES = 0x000A;
        public const uint GL_LINE_STRIP_ADJACENCY_OES = 0x000B;
        public const uint GL_TRIANGLES_ADJACENCY_OES = 0x000C;
        public const uint GL_TRIANGLE_STRIP_ADJACENCY_OES = 0x000D;
        public const uint GL_PATCHES_OES = 0x000E;
        public const uint GL_SRC_ALPHA_SATURATE_EXT = 0x0308;
        public const uint GL_STACK_OVERFLOW_KHR = 0x0503;
        public const uint GL_STACK_UNDERFLOW_KHR = 0x0504;
        public const uint GL_CONTEXT_LOST = 0x0507;
        public const uint GL_CONTEXT_LOST_KHR = 0x0507;
        public const uint GL_POLYGON_MODE_NV = 0x0B40;
        public const uint GL_PATH_MODELVIEW_STACK_DEPTH_NV = 0x0BA3;
        public const uint GL_PATH_PROJECTION_STACK_DEPTH_NV = 0x0BA4;
        public const uint GL_PATH_MODELVIEW_MATRIX_NV = 0x0BA6;
        public const uint GL_PATH_PROJECTION_MATRIX_NV = 0x0BA7;
        public const uint GL_MAX_CLIP_PLANES_IMG = 0x0D32;
        public const uint GL_MAX_CLIP_DISTANCES_EXT = 0x0D32;
        public const uint GL_MAX_CLIP_DISTANCES_APPLE = 0x0D32;
        public const uint GL_PATH_MAX_MODELVIEW_STACK_DEPTH_NV = 0x0D36;
        public const uint GL_PATH_MAX_PROJECTION_STACK_DEPTH_NV = 0x0D38;
        public const uint GL_TEXTURE_BORDER_COLOR_EXT = 0x1004;
        public const uint GL_TEXTURE_BORDER_COLOR_OES = 0x1004;
        public const uint GL_TEXTURE_TARGET = 0x1006;
        public const uint GL_2_BYTES_NV = 0x1407;
        public const uint GL_3_BYTES_NV = 0x1408;
        public const uint GL_4_BYTES_NV = 0x1409;
        public const uint GL_HALF_FLOAT_ARB = 0x140B;
        public const uint GL_HALF_FLOAT_NV = 0x140B;
        public const uint GL_HALF_APPLE = 0x140B;
        public const uint GL_FIXED_OES = 0x140C;
        public const uint GL_XOR_NV = 0x1506;
        public const uint GL_MODELVIEW0_ARB = 0x1700;
        public const uint GL_PATH_MODELVIEW_NV = 0x1700;
        public const uint GL_PATH_PROJECTION_NV = 0x1701;
        public const uint GL_RED_NV = 0x1903;
        public const uint GL_GREEN_NV = 0x1904;
        public const uint GL_BLUE_NV = 0x1905;
        public const uint GL_POINT_NV = 0x1B00;
        public const uint GL_LINE_NV = 0x1B01;
        public const uint GL_EYE_LINEAR_NV = 0x2400;
        public const uint GL_OBJECT_LINEAR_NV = 0x2401;
        public const uint GL_TEXTURE_GEN_MODE_OES = 0x2500;
        public const uint GL_POLYGON_OFFSET_POINT_NV = 0x2A01;
        public const uint GL_POLYGON_OFFSET_LINE_NV = 0x2A02;
        public const uint GL_CLIP_PLANE0_IMG = 0x3000;
        public const uint GL_CLIP_DISTANCE0_EXT = 0x3000;
        public const uint GL_CLIP_DISTANCE0_APPLE = 0x3000;
        public const uint GL_CLIP_PLANE1_IMG = 0x3001;
        public const uint GL_CLIP_DISTANCE1_EXT = 0x3001;
        public const uint GL_CLIP_DISTANCE1_APPLE = 0x3001;
        public const uint GL_CLIP_PLANE2_IMG = 0x3002;
        public const uint GL_CLIP_DISTANCE2_EXT = 0x3002;
        public const uint GL_CLIP_DISTANCE2_APPLE = 0x3002;
        public const uint GL_CLIP_PLANE3_IMG = 0x3003;
        public const uint GL_CLIP_DISTANCE3_EXT = 0x3003;
        public const uint GL_CLIP_DISTANCE3_APPLE = 0x3003;
        public const uint GL_CLIP_PLANE4_IMG = 0x3004;
        public const uint GL_CLIP_DISTANCE4_EXT = 0x3004;
        public const uint GL_CLIP_DISTANCE4_APPLE = 0x3004;
        public const uint GL_CLIP_PLANE5_IMG = 0x3005;
        public const uint GL_CLIP_DISTANCE5_EXT = 0x3005;
        public const uint GL_CLIP_DISTANCE5_APPLE = 0x3005;
        public const uint GL_CLIP_DISTANCE6_EXT = 0x3006;
        public const uint GL_CLIP_DISTANCE6_APPLE = 0x3006;
        public const uint GL_CLIP_DISTANCE7_EXT = 0x3007;
        public const uint GL_CLIP_DISTANCE7_APPLE = 0x3007;
        public const uint GL_CONSTANT_COLOR_EXT = 0x8001;
        public const uint GL_ONE_MINUS_CONSTANT_COLOR_EXT = 0x8002;
        public const uint GL_CONSTANT_ALPHA_EXT = 0x8003;
        public const uint GL_ONE_MINUS_CONSTANT_ALPHA_EXT = 0x8004;
        public const uint GL_FUNC_ADD_OES = 0x8006;
        public const uint GL_BLEND_EQUATION = 0x8009;
        public const uint GL_BLEND_EQUATION_OES = 0x8009;
        public const uint GL_BLEND_EQUATION_RGB_EXT = 0x8009;
        public const uint GL_BLEND_EQUATION_RGB_OES = 0x8009;
        public const uint GL_FUNC_SUBTRACT_OES = 0x800A;
        public const uint GL_FUNC_REVERSE_SUBTRACT_OES = 0x800B;
        public const uint GL_POLYGON_OFFSET_EXT = 0x8037;
        public const uint GL_POLYGON_OFFSET_FACTOR_EXT = 0x8038;
        public const uint GL_RESCALE_NORMAL = 0x803A;
        public const uint GL_INTENSITY_EXT = 0x8049;
        public const uint GL_TEXTURE_RED_SIZE_EXT = 0x805C;
        public const uint GL_TEXTURE_GREEN_SIZE_EXT = 0x805D;
        public const uint GL_TEXTURE_BLUE_SIZE_EXT = 0x805E;
        public const uint GL_TEXTURE_ALPHA_SIZE_EXT = 0x805F;
        public const uint GL_TEXTURE_LUMINANCE_SIZE_EXT = 0x8060;
        public const uint GL_TEXTURE_INTENSITY_SIZE_EXT = 0x8061;
        public const uint GL_TEXTURE_RESIDENT_EXT = 0x8067;
        public const uint GL_TEXTURE_1D_BINDING_EXT = 0x8068;
        public const uint GL_TEXTURE_2D_BINDING_EXT = 0x8069;
        public const uint GL_TEXTURE_3D_BINDING_OES = 0x806A;
        public const uint GL_TEXTURE_BINDING_3D_OES = 0x806A;
        public const uint GL_TEXTURE_DEPTH = 0x8071;
        public const uint GL_MAX_3D_TEXTURE_SIZE_OES = 0x8073;
        public const uint GL_VERTEX_ARRAY_EXT = 0x8074;
        public const uint GL_VERTEX_ARRAY_KHR = 0x8074;
        public const uint GL_NORMAL_ARRAY_EXT = 0x8075;
        public const uint GL_COLOR_ARRAY_EXT = 0x8076;
        public const uint GL_INDEX_ARRAY_EXT = 0x8077;
        public const uint GL_TEXTURE_COORD_ARRAY_EXT = 0x8078;
        public const uint GL_EDGE_FLAG_ARRAY_EXT = 0x8079;
        public const uint GL_VERTEX_ARRAY_SIZE_EXT = 0x807A;
        public const uint GL_VERTEX_ARRAY_TYPE_EXT = 0x807B;
        public const uint GL_VERTEX_ARRAY_STRIDE_EXT = 0x807C;
        public const uint GL_NORMAL_ARRAY_TYPE_EXT = 0x807E;
        public const uint GL_NORMAL_ARRAY_STRIDE_EXT = 0x807F;
        public const uint GL_COLOR_ARRAY_SIZE_EXT = 0x8081;
        public const uint GL_COLOR_ARRAY_TYPE_EXT = 0x8082;
        public const uint GL_COLOR_ARRAY_STRIDE_EXT = 0x8083;
        public const uint GL_INDEX_ARRAY_TYPE_EXT = 0x8085;
        public const uint GL_INDEX_ARRAY_STRIDE_EXT = 0x8086;
        public const uint GL_TEXTURE_COORD_ARRAY_SIZE_EXT = 0x8088;
        public const uint GL_TEXTURE_COORD_ARRAY_TYPE_EXT = 0x8089;
        public const uint GL_TEXTURE_COORD_ARRAY_STRIDE_EXT = 0x808A;
        public const uint GL_EDGE_FLAG_ARRAY_STRIDE_EXT = 0x808C;
        public const uint GL_MULTISAMPLE_ARB = 0x809D;
        public const uint GL_MULTISAMPLE_EXT = 0x809D;
        public const uint GL_SAMPLE_ALPHA_TO_COVERAGE_ARB = 0x809E;
        public const uint GL_SAMPLE_ALPHA_TO_MASK_EXT = 0x809E;
        public const uint GL_SAMPLE_ALPHA_TO_ONE_ARB = 0x809F;
        public const uint GL_SAMPLE_ALPHA_TO_ONE_EXT = 0x809F;
        public const uint GL_SAMPLE_COVERAGE_ARB = 0x80A0;
        public const uint GL_SAMPLE_MASK_EXT = 0x80A0;
        public const uint GL_SAMPLE_BUFFERS_ARB = 0x80A8;
        public const uint GL_SAMPLE_BUFFERS_EXT = 0x80A8;
        public const uint GL_SAMPLES_ARB = 0x80A9;
        public const uint GL_SAMPLES_EXT = 0x80A9;
        public const uint GL_SAMPLE_COVERAGE_VALUE_ARB = 0x80AA;
        public const uint GL_SAMPLE_MASK_VALUE_EXT = 0x80AA;
        public const uint GL_SAMPLE_COVERAGE_INVERT_ARB = 0x80AB;
        public const uint GL_SAMPLE_MASK_INVERT_EXT = 0x80AB;
        public const uint GL_SAMPLE_PATTERN_EXT = 0x80AC;
        public const uint GL_COLOR_MATRIX = 0x80B1;
        public const uint GL_COLOR_MATRIX_STACK_DEPTH = 0x80B2;
        public const uint GL_MAX_COLOR_MATRIX_STACK_DEPTH = 0x80B3;
        public const uint GL_TEXTURE_COMPARE_FAIL_VALUE_ARB = 0x80BF;
        public const uint GL_BLEND_DST_RGB_EXT = 0x80C8;
        public const uint GL_BLEND_DST_RGB_OES = 0x80C8;
        public const uint GL_BLEND_SRC_RGB_EXT = 0x80C9;
        public const uint GL_BLEND_SRC_RGB_OES = 0x80C9;
        public const uint GL_BLEND_DST_ALPHA_EXT = 0x80CA;
        public const uint GL_BLEND_DST_ALPHA_OES = 0x80CA;
        public const uint GL_BLEND_SRC_ALPHA_EXT = 0x80CB;
        public const uint GL_BLEND_SRC_ALPHA_OES = 0x80CB;
        public const uint GL_422_EXT = 0x80CC;
        public const uint GL_422_REV_EXT = 0x80CD;
        public const uint GL_422_AVERAGE_EXT = 0x80CE;
        public const uint GL_422_REV_AVERAGE_EXT = 0x80CF;
        public const uint GL_BGR_EXT = 0x80E0;
        public const uint GL_BGRA_EXT = 0x80E1;
        public const uint GL_BGRA_IMG = 0x80E1;
        public const uint GL_COLOR_INDEX1_EXT = 0x80E2;
        public const uint GL_COLOR_INDEX2_EXT = 0x80E3;
        public const uint GL_COLOR_INDEX4_EXT = 0x80E4;
        public const uint GL_COLOR_INDEX8_EXT = 0x80E5;
        public const uint GL_COLOR_INDEX12_EXT = 0x80E6;
        public const uint GL_COLOR_INDEX16_EXT = 0x80E7;
        public const uint GL_MAX_ELEMENTS_VERTICES_EXT = 0x80E8;
        public const uint GL_MAX_ELEMENTS_INDICES_EXT = 0x80E9;
        public const uint GL_PHONG_WIN = 0x80EA;
        public const uint GL_FOG_SPECULAR_TEXTURE_WIN = 0x80EC;
        public const uint GL_TEXTURE_INDEX_SIZE_EXT = 0x80ED;
        public const uint GL_PARAMETER_BUFFER_ARB = 0x80EE;
        public const uint GL_PARAMETER_BUFFER_BINDING = 0x80EF;
        public const uint GL_PARAMETER_BUFFER_BINDING_ARB = 0x80EF;
        public const uint GL_CLAMP_TO_BORDER_EXT = 0x812D;
        public const uint GL_CLAMP_TO_BORDER_OES = 0x812D;
        public const uint GL_TEXTURE_MAX_LEVEL_APPLE = 0x813D;
        public const uint GL_SPRITE_AXIAL_SGIX = 0x814C;
        public const uint GL_SPRITE_OBJECT_ALIGNED_SGIX = 0x814D;
        public const uint GL_SPRITE_EYE_ALIGNED_SGIX = 0x814E;
        public const uint GL_IGNORE_BORDER_HP = 0x8150;
        public const uint GL_CONSTANT_BORDER = 0x8151;
        public const uint GL_CONSTANT_BORDER_HP = 0x8151;
        public const uint GL_REPLICATE_BORDER = 0x8153;
        public const uint GL_REPLICATE_BORDER_HP = 0x8153;
        public const uint GL_CONVOLUTION_BORDER_COLOR_HP = 0x8154;
        public const uint GL_CUBIC_HP = 0x815F;
        public const uint GL_AVERAGE_HP = 0x8160;
        public const uint GL_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP = 0x8162;
        public const uint GL_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP = 0x8163;
        public const uint GL_OCCLUSION_TEST_HP = 0x8165;
        public const uint GL_OCCLUSION_TEST_RESULT_HP = 0x8166;
        public const uint GL_TEXTURE_LIGHTING_MODE_HP = 0x8167;
        public const uint GL_TEXTURE_POST_SPECULAR_HP = 0x8168;
        public const uint GL_TEXTURE_PRE_SPECULAR_HP = 0x8169;
        public const uint GL_MAX_DEFORMATION_ORDER_SGIX = 0x8197;
        public const uint GL_ARRAY_ELEMENT_LOCK_FIRST_EXT = 0x81A8;
        public const uint GL_ARRAY_ELEMENT_LOCK_COUNT_EXT = 0x81A9;
        public const uint GL_CULL_VERTEX_EXT = 0x81AA;
        public const uint GL_IUI_V2F_EXT = 0x81AD;
        public const uint GL_IUI_V3F_EXT = 0x81AE;
        public const uint GL_IUI_N3F_V2F_EXT = 0x81AF;
        public const uint GL_IUI_N3F_V3F_EXT = 0x81B0;
        public const uint GL_T2F_IUI_V2F_EXT = 0x81B1;
        public const uint GL_T2F_IUI_V3F_EXT = 0x81B2;
        public const uint GL_T2F_IUI_N3F_V2F_EXT = 0x81B3;
        public const uint GL_T2F_IUI_N3F_V3F_EXT = 0x81B4;
        public const uint GL_INDEX_TEST_EXT = 0x81B5;
        public const uint GL_INDEX_TEST_FUNC_EXT = 0x81B6;
        public const uint GL_INDEX_TEST_REF_EXT = 0x81B7;
        public const uint GL_INDEX_MATERIAL_EXT = 0x81B8;
        public const uint GL_INDEX_MATERIAL_PARAMETER_EXT = 0x81B9;
        public const uint GL_INDEX_MATERIAL_FACE_EXT = 0x81BA;
        public const uint GL_WRAP_BORDER_SUN = 0x81D4;
        public const uint GL_UNPACK_CONSTANT_DATA_SUNX = 0x81D5;
        public const uint GL_TEXTURE_CONSTANT_DATA_SUNX = 0x81D6;
        public const uint GL_TRIANGLE_LIST_SUN = 0x81D7;
        public const uint GL_REPLACEMENT_CODE_SUN = 0x81D8;
        public const uint GL_GLOBAL_ALPHA_SUN = 0x81D9;
        public const uint GL_GLOBAL_ALPHA_FACTOR_SUN = 0x81DA;
        public const uint GL_TEXTURE_COLOR_WRITEMASK_SGIS = 0x81EF;
        public const uint GL_FRAMEBUFFER_DEFAULT = 0x8218;
        public const uint GL_FRAMEBUFFER_UNDEFINED_OES = 0x8219;
        public const uint GL_BUFFER_IMMUTABLE_STORAGE_EXT = 0x821F;
        public const uint GL_BUFFER_STORAGE_FLAGS_EXT = 0x8220;
        public const uint GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED = 0x8221;
        public const uint GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED_OES = 0x8221;
        public const uint GL_INDEX = 0x8222;
        public const uint GL_RG_EXT = 0x8227;
        public const uint GL_SYNC_CL_EVENT_ARB = 0x8240;
        public const uint GL_SYNC_CL_EVENT_COMPLETE_ARB = 0x8241;
        public const uint GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB = 0x8242;
        public const uint GL_DEBUG_OUTPUT_SYNCHRONOUS_KHR = 0x8242;
        public const uint GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH = 0x8243;
        public const uint GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB = 0x8243;
        public const uint GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR = 0x8243;
        public const uint GL_DEBUG_CALLBACK_FUNCTION_ARB = 0x8244;
        public const uint GL_DEBUG_CALLBACK_FUNCTION_KHR = 0x8244;
        public const uint GL_DEBUG_CALLBACK_USER_PARAM_ARB = 0x8245;
        public const uint GL_DEBUG_CALLBACK_USER_PARAM_KHR = 0x8245;
        public const uint GL_DEBUG_SOURCE_API_ARB = 0x8246;
        public const uint GL_DEBUG_SOURCE_API_KHR = 0x8246;
        public const uint GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB = 0x8247;
        public const uint GL_DEBUG_SOURCE_WINDOW_SYSTEM_KHR = 0x8247;
        public const uint GL_DEBUG_SOURCE_SHADER_COMPILER_ARB = 0x8248;
        public const uint GL_DEBUG_SOURCE_SHADER_COMPILER_KHR = 0x8248;
        public const uint GL_DEBUG_SOURCE_THIRD_PARTY_ARB = 0x8249;
        public const uint GL_DEBUG_SOURCE_THIRD_PARTY_KHR = 0x8249;
        public const uint GL_DEBUG_SOURCE_APPLICATION_ARB = 0x824A;
        public const uint GL_DEBUG_SOURCE_APPLICATION_KHR = 0x824A;
        public const uint GL_DEBUG_SOURCE_OTHER_ARB = 0x824B;
        public const uint GL_DEBUG_SOURCE_OTHER_KHR = 0x824B;
        public const uint GL_DEBUG_TYPE_ERROR_ARB = 0x824C;
        public const uint GL_DEBUG_TYPE_ERROR_KHR = 0x824C;
        public const uint GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB = 0x824D;
        public const uint GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR = 0x824D;
        public const uint GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB = 0x824E;
        public const uint GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR = 0x824E;
        public const uint GL_DEBUG_TYPE_PORTABILITY_ARB = 0x824F;
        public const uint GL_DEBUG_TYPE_PORTABILITY_KHR = 0x824F;
        public const uint GL_DEBUG_TYPE_PERFORMANCE_ARB = 0x8250;
        public const uint GL_DEBUG_TYPE_PERFORMANCE_KHR = 0x8250;
        public const uint GL_DEBUG_TYPE_OTHER_ARB = 0x8251;
        public const uint GL_DEBUG_TYPE_OTHER_KHR = 0x8251;
        public const uint GL_LOSE_CONTEXT_ON_RESET = 0x8252;
        public const uint GL_LOSE_CONTEXT_ON_RESET_ARB = 0x8252;
        public const uint GL_LOSE_CONTEXT_ON_RESET_EXT = 0x8252;
        public const uint GL_LOSE_CONTEXT_ON_RESET_KHR = 0x8252;
        public const uint GL_GUILTY_CONTEXT_RESET_ARB = 0x8253;
        public const uint GL_GUILTY_CONTEXT_RESET_EXT = 0x8253;
        public const uint GL_GUILTY_CONTEXT_RESET_KHR = 0x8253;
        public const uint GL_INNOCENT_CONTEXT_RESET_ARB = 0x8254;
        public const uint GL_INNOCENT_CONTEXT_RESET_EXT = 0x8254;
        public const uint GL_INNOCENT_CONTEXT_RESET_KHR = 0x8254;
        public const uint GL_UNKNOWN_CONTEXT_RESET_ARB = 0x8255;
        public const uint GL_UNKNOWN_CONTEXT_RESET_EXT = 0x8255;
        public const uint GL_UNKNOWN_CONTEXT_RESET_KHR = 0x8255;
        public const uint GL_RESET_NOTIFICATION_STRATEGY = 0x8256;
        public const uint GL_RESET_NOTIFICATION_STRATEGY_ARB = 0x8256;
        public const uint GL_RESET_NOTIFICATION_STRATEGY_EXT = 0x8256;
        public const uint GL_RESET_NOTIFICATION_STRATEGY_KHR = 0x8256;
        public const uint GL_PROGRAM_SEPARABLE_EXT = 0x8258;
        public const uint GL_ACTIVE_PROGRAM_EXT = 0x8259;
        public const uint GL_PROGRAM_PIPELINE_BINDING_EXT = 0x825A;
        public const uint GL_MAX_VIEWPORTS_NV = 0x825B;
        public const uint GL_MAX_VIEWPORTS_OES = 0x825B;
        public const uint GL_VIEWPORT_SUBPIXEL_BITS_EXT = 0x825C;
        public const uint GL_VIEWPORT_SUBPIXEL_BITS_NV = 0x825C;
        public const uint GL_VIEWPORT_SUBPIXEL_BITS_OES = 0x825C;
        public const uint GL_VIEWPORT_BOUNDS_RANGE_EXT = 0x825D;
        public const uint GL_VIEWPORT_BOUNDS_RANGE_NV = 0x825D;
        public const uint GL_VIEWPORT_BOUNDS_RANGE_OES = 0x825D;
        public const uint GL_LAYER_PROVOKING_VERTEX_EXT = 0x825E;
        public const uint GL_LAYER_PROVOKING_VERTEX_OES = 0x825E;
        public const uint GL_VIEWPORT_INDEX_PROVOKING_VERTEX_EXT = 0x825F;
        public const uint GL_VIEWPORT_INDEX_PROVOKING_VERTEX_NV = 0x825F;
        public const uint GL_VIEWPORT_INDEX_PROVOKING_VERTEX_OES = 0x825F;
        public const uint GL_UNDEFINED_VERTEX = 0x8260;
        public const uint GL_UNDEFINED_VERTEX_EXT = 0x8260;
        public const uint GL_UNDEFINED_VERTEX_OES = 0x8260;
        public const uint GL_NO_RESET_NOTIFICATION = 0x8261;
        public const uint GL_NO_RESET_NOTIFICATION_ARB = 0x8261;
        public const uint GL_NO_RESET_NOTIFICATION_EXT = 0x8261;
        public const uint GL_NO_RESET_NOTIFICATION_KHR = 0x8261;
        public const uint GL_MAX_COMPUTE_SHARED_MEMORY_SIZE = 0x8262;
        public const uint GL_DEBUG_TYPE_MARKER_KHR = 0x8268;
        public const uint GL_DEBUG_TYPE_PUSH_GROUP_KHR = 0x8269;
        public const uint GL_DEBUG_TYPE_POP_GROUP_KHR = 0x826A;
        public const uint GL_DEBUG_SEVERITY_NOTIFICATION_KHR = 0x826B;
        public const uint GL_MAX_DEBUG_GROUP_STACK_DEPTH_KHR = 0x826C;
        public const uint GL_DEBUG_GROUP_STACK_DEPTH_KHR = 0x826D;
        public const uint GL_MAX_COMBINED_DIMENSIONS = 0x8282;
        public const uint GL_DEPTH_COMPONENTS = 0x8284;
        public const uint GL_STENCIL_COMPONENTS = 0x8285;
        public const uint GL_MANUAL_GENERATE_MIPMAP = 0x8294;
        public const uint GL_SRGB_DECODE_ARB = 0x8299;
        public const uint GL_FULL_SUPPORT = 0x82B7;
        public const uint GL_CAVEAT_SUPPORT = 0x82B8;
        public const uint GL_IMAGE_CLASS_4_X_32 = 0x82B9;
        public const uint GL_IMAGE_CLASS_2_X_32 = 0x82BA;
        public const uint GL_IMAGE_CLASS_1_X_32 = 0x82BB;
        public const uint GL_IMAGE_CLASS_4_X_16 = 0x82BC;
        public const uint GL_IMAGE_CLASS_2_X_16 = 0x82BD;
        public const uint GL_IMAGE_CLASS_1_X_16 = 0x82BE;
        public const uint GL_IMAGE_CLASS_4_X_8 = 0x82BF;
        public const uint GL_IMAGE_CLASS_2_X_8 = 0x82C0;
        public const uint GL_IMAGE_CLASS_1_X_8 = 0x82C1;
        public const uint GL_IMAGE_CLASS_11_11_10 = 0x82C2;
        public const uint GL_IMAGE_CLASS_10_10_10_2 = 0x82C3;
        public const uint GL_VIEW_CLASS_128_BITS = 0x82C4;
        public const uint GL_VIEW_CLASS_96_BITS = 0x82C5;
        public const uint GL_VIEW_CLASS_64_BITS = 0x82C6;
        public const uint GL_VIEW_CLASS_48_BITS = 0x82C7;
        public const uint GL_VIEW_CLASS_32_BITS = 0x82C8;
        public const uint GL_VIEW_CLASS_24_BITS = 0x82C9;
        public const uint GL_VIEW_CLASS_16_BITS = 0x82CA;
        public const uint GL_VIEW_CLASS_8_BITS = 0x82CB;
        public const uint GL_VIEW_CLASS_S3TC_DXT1_RGB = 0x82CC;
        public const uint GL_VIEW_CLASS_S3TC_DXT1_RGBA = 0x82CD;
        public const uint GL_VIEW_CLASS_S3TC_DXT3_RGBA = 0x82CE;
        public const uint GL_VIEW_CLASS_S3TC_DXT5_RGBA = 0x82CF;
        public const uint GL_VIEW_CLASS_RGTC1_RED = 0x82D0;
        public const uint GL_VIEW_CLASS_RGTC2_RG = 0x82D1;
        public const uint GL_VIEW_CLASS_BPTC_UNORM = 0x82D2;
        public const uint GL_VIEW_CLASS_BPTC_FLOAT = 0x82D3;
        public const uint GL_TEXTURE_VIEW_MIN_LEVEL = 0x82DB;
        public const uint GL_TEXTURE_VIEW_MIN_LEVEL_EXT = 0x82DB;
        public const uint GL_TEXTURE_VIEW_MIN_LEVEL_OES = 0x82DB;
        public const uint GL_TEXTURE_VIEW_NUM_LEVELS = 0x82DC;
        public const uint GL_TEXTURE_VIEW_NUM_LEVELS_EXT = 0x82DC;
        public const uint GL_TEXTURE_VIEW_NUM_LEVELS_OES = 0x82DC;
        public const uint GL_TEXTURE_VIEW_MIN_LAYER = 0x82DD;
        public const uint GL_TEXTURE_VIEW_MIN_LAYER_EXT = 0x82DD;
        public const uint GL_TEXTURE_VIEW_MIN_LAYER_OES = 0x82DD;
        public const uint GL_TEXTURE_VIEW_NUM_LAYERS = 0x82DE;
        public const uint GL_TEXTURE_VIEW_NUM_LAYERS_EXT = 0x82DE;
        public const uint GL_TEXTURE_VIEW_NUM_LAYERS_OES = 0x82DE;
        public const uint GL_TEXTURE_IMMUTABLE_LEVELS = 0x82DF;
        public const uint GL_BUFFER_KHR = 0x82E0;
        public const uint GL_SHADER_KHR = 0x82E1;
        public const uint GL_PROGRAM_KHR = 0x82E2;
        public const uint GL_QUERY_KHR = 0x82E3;
        public const uint GL_PROGRAM_PIPELINE_KHR = 0x82E4;
        public const uint GL_MAX_VERTEX_ATTRIB_STRIDE = 0x82E5;
        public const uint GL_SAMPLER_KHR = 0x82E6;
        public const uint GL_DISPLAY_LIST = 0x82E7;
        public const uint GL_MAX_LABEL_LENGTH_KHR = 0x82E8;
        public const uint GL_NUM_SHADING_LANGUAGE_VERSIONS = 0x82E9;
        public const uint GL_TRANSFORM_FEEDBACK_OVERFLOW_ARB = 0x82EC;
        public const uint GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW = 0x82ED;
        public const uint GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB = 0x82ED;
        public const uint GL_VERTICES_SUBMITTED_ARB = 0x82EE;
        public const uint GL_PRIMITIVES_SUBMITTED_ARB = 0x82EF;
        public const uint GL_VERTEX_SHADER_INVOCATIONS_ARB = 0x82F0;
        public const uint GL_TESS_CONTROL_SHADER_PATCHES = 0x82F1;
        public const uint GL_TESS_CONTROL_SHADER_PATCHES_ARB = 0x82F1;
        public const uint GL_TESS_EVALUATION_SHADER_INVOCATIONS = 0x82F2;
        public const uint GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB = 0x82F2;
        public const uint GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED = 0x82F3;
        public const uint GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB = 0x82F3;
        public const uint GL_FRAGMENT_SHADER_INVOCATIONS = 0x82F4;
        public const uint GL_FRAGMENT_SHADER_INVOCATIONS_ARB = 0x82F4;
        public const uint GL_COMPUTE_SHADER_INVOCATIONS = 0x82F5;
        public const uint GL_COMPUTE_SHADER_INVOCATIONS_ARB = 0x82F5;
        public const uint GL_CLIPPING_INPUT_PRIMITIVES = 0x82F6;
        public const uint GL_CLIPPING_INPUT_PRIMITIVES_ARB = 0x82F6;
        public const uint GL_CLIPPING_OUTPUT_PRIMITIVES = 0x82F7;
        public const uint GL_CLIPPING_OUTPUT_PRIMITIVES_ARB = 0x82F7;
        public const uint GL_SPARSE_BUFFER_PAGE_SIZE_ARB = 0x82F8;
        public const uint GL_MAX_CULL_DISTANCES = 0x82F9;
        public const uint GL_MAX_CULL_DISTANCES_EXT = 0x82F9;
        public const uint GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES = 0x82FA;
        public const uint GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES_EXT = 0x82FA;
        public const uint GL_CONTEXT_RELEASE_BEHAVIOR = 0x82FB;
        public const uint GL_CONTEXT_RELEASE_BEHAVIOR_KHR = 0x82FB;
        public const uint GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH = 0x82FC;
        public const uint GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR = 0x82FC;
        public const uint GL_ROBUST_GPU_TIMEOUT_MS_KHR = 0x82FD;
        public const uint GL_DEPTH_PASS_INSTRUMENT_SGIX = 0x8310;
        public const uint GL_DEPTH_PASS_INSTRUMENT_COUNTERS_SGIX = 0x8311;
        public const uint GL_DEPTH_PASS_INSTRUMENT_MAX_SGIX = 0x8312;
        public const uint GL_FRAGMENTS_INSTRUMENT_SGIX = 0x8313;
        public const uint GL_FRAGMENTS_INSTRUMENT_COUNTERS_SGIX = 0x8314;
        public const uint GL_FRAGMENTS_INSTRUMENT_MAX_SGIX = 0x8315;
        public const uint GL_YCRCB_SGIX = 0x8318;
        public const uint GL_YCRCBA_SGIX = 0x8319;
        public const uint GL_UNPACK_COMPRESSED_SIZE_SGIX = 0x831A;
        public const uint GL_PACK_MAX_COMPRESSED_SIZE_SGIX = 0x831B;
        public const uint GL_PACK_COMPRESSED_SIZE_SGIX = 0x831C;
        public const uint GL_SLIM8U_SGIX = 0x831D;
        public const uint GL_SLIM10U_SGIX = 0x831E;
        public const uint GL_SLIM12S_SGIX = 0x831F;
        public const uint GL_CUBIC_EXT = 0x8334;
        public const uint GL_AVERAGE_EXT = 0x8335;
        public const uint GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT = 0x8336;
        public const uint GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT = 0x8337;
        public const uint GL_PIXEL_TRANSFORM_2D_MATRIX_EXT = 0x8338;
        public const uint GL_TEXTURE_APPLICATION_MODE_EXT = 0x834F;
        public const uint GL_TEXTURE_LIGHT_EXT = 0x8350;
        public const uint GL_TEXTURE_MATERIAL_FACE_EXT = 0x8351;
        public const uint GL_TEXTURE_MATERIAL_PARAMETER_EXT = 0x8352;
        public const uint GL_PIXEL_GROUP_COLOR_SGIS = 0x8356;
        public const uint GL_UNSIGNED_BYTE_2_3_3_REV = 0x8362;
        public const uint GL_UNSIGNED_BYTE_2_3_3_REV_EXT = 0x8362;
        public const uint GL_UNSIGNED_SHORT_5_6_5 = 0x8363;
        public const uint GL_UNSIGNED_SHORT_5_6_5_EXT = 0x8363;
        public const uint GL_UNSIGNED_SHORT_5_6_5_REV = 0x8364;
        public const uint GL_UNSIGNED_SHORT_5_6_5_REV_EXT = 0x8364;
        public const uint GL_UNSIGNED_SHORT_4_4_4_4_REV = 0x8365;
        public const uint GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT = 0x8365;
        public const uint GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG = 0x8365;
        public const uint GL_UNSIGNED_SHORT_1_5_5_5_REV = 0x8366;
        public const uint GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT = 0x8366;
        public const uint GL_UNSIGNED_INT_8_8_8_8_REV = 0x8367;
        public const uint GL_UNSIGNED_INT_8_8_8_8_REV_EXT = 0x8367;
        public const uint GL_UNSIGNED_INT_2_10_10_10_REV_EXT = 0x8368;
        public const uint GL_MIRRORED_REPEAT_ARB = 0x8370;
        public const uint GL_MIRRORED_REPEAT_IBM = 0x8370;
        public const uint GL_MIRRORED_REPEAT_OES = 0x8370;
        public const uint GL_RGB_S3TC = 0x83A0;
        public const uint GL_RGB4_S3TC = 0x83A1;
        public const uint GL_RGBA_S3TC = 0x83A2;
        public const uint GL_RGBA4_S3TC = 0x83A3;
        public const uint GL_RGBA_DXT5_S3TC = 0x83A4;
        public const uint GL_RGBA4_DXT5_S3TC = 0x83A5;
        public const uint GL_PARALLEL_ARRAYS_INTEL = 0x83F4;
        public const uint GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL = 0x83F5;
        public const uint GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL = 0x83F6;
        public const uint GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL = 0x83F7;
        public const uint GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL = 0x83F8;
        public const uint GL_PERFQUERY_DONOT_FLUSH_INTEL = 0x83F9;
        public const uint GL_PERFQUERY_FLUSH_INTEL = 0x83FA;
        public const uint GL_PERFQUERY_WAIT_INTEL = 0x83FB;
        public const uint GL_BLACKHOLE_RENDER_INTEL = 0x83FC;
        public const uint GL_CONSERVATIVE_RASTERIZATION_INTEL = 0x83FE;
        public const uint GL_TEXTURE_MEMORY_LAYOUT_INTEL = 0x83FF;
        public const uint GL_CURRENT_RASTER_NORMAL_SGIX = 0x8406;
        public const uint GL_TANGENT_ARRAY_EXT = 0x8439;
        public const uint GL_BINORMAL_ARRAY_EXT = 0x843A;
        public const uint GL_CURRENT_TANGENT_EXT = 0x843B;
        public const uint GL_CURRENT_BINORMAL_EXT = 0x843C;
        public const uint GL_TANGENT_ARRAY_TYPE_EXT = 0x843E;
        public const uint GL_TANGENT_ARRAY_STRIDE_EXT = 0x843F;
        public const uint GL_BINORMAL_ARRAY_TYPE_EXT = 0x8440;
        public const uint GL_BINORMAL_ARRAY_STRIDE_EXT = 0x8441;
        public const uint GL_TANGENT_ARRAY_POINTER_EXT = 0x8442;
        public const uint GL_BINORMAL_ARRAY_POINTER_EXT = 0x8443;
        public const uint GL_MAP1_TANGENT_EXT = 0x8444;
        public const uint GL_MAP2_TANGENT_EXT = 0x8445;
        public const uint GL_MAP1_BINORMAL_EXT = 0x8446;
        public const uint GL_MAP2_BINORMAL_EXT = 0x8447;
        public const uint GL_FOG_COORDINATE_SOURCE = 0x8450;
        public const uint GL_FOG_COORDINATE_SOURCE_EXT = 0x8450;
        public const uint GL_FOG_COORDINATE = 0x8451;
        public const uint GL_FOG_COORD = 0x8451;
        public const uint GL_FOG_COORDINATE_EXT = 0x8451;
        public const uint GL_FRAGMENT_DEPTH = 0x8452;
        public const uint GL_CURRENT_FOG_COORDINATE = 0x8453;
        public const uint GL_CURRENT_FOG_COORD = 0x8453;
        public const uint GL_CURRENT_FOG_COORDINATE_EXT = 0x8453;
        public const uint GL_FOG_COORDINATE_ARRAY_TYPE = 0x8454;
        public const uint GL_FOG_COORDINATE_ARRAY_TYPE_EXT = 0x8454;
        public const uint GL_FOG_COORD_ARRAY_TYPE = 0x8454;
        public const uint GL_FOG_COORDINATE_ARRAY_STRIDE = 0x8455;
        public const uint GL_FOG_COORDINATE_ARRAY_STRIDE_EXT = 0x8455;
        public const uint GL_FOG_COORD_ARRAY_STRIDE = 0x8455;
        public const uint GL_FOG_COORDINATE_ARRAY_POINTER = 0x8456;
        public const uint GL_FOG_COORDINATE_ARRAY_POINTER_EXT = 0x8456;
        public const uint GL_FOG_COORD_ARRAY_POINTER = 0x8456;
        public const uint GL_FOG_COORDINATE_ARRAY = 0x8457;
        public const uint GL_FOG_COORDINATE_ARRAY_EXT = 0x8457;
        public const uint GL_FOG_COORD_ARRAY = 0x8457;
        public const uint GL_COLOR_SUM = 0x8458;
        public const uint GL_COLOR_SUM_ARB = 0x8458;
        public const uint GL_COLOR_SUM_EXT = 0x8458;
        public const uint GL_CURRENT_SECONDARY_COLOR = 0x8459;
        public const uint GL_CURRENT_SECONDARY_COLOR_EXT = 0x8459;
        public const uint GL_SECONDARY_COLOR_ARRAY_SIZE = 0x845A;
        public const uint GL_SECONDARY_COLOR_ARRAY_SIZE_EXT = 0x845A;
        public const uint GL_SECONDARY_COLOR_ARRAY_TYPE = 0x845B;
        public const uint GL_SECONDARY_COLOR_ARRAY_TYPE_EXT = 0x845B;
        public const uint GL_SECONDARY_COLOR_ARRAY_STRIDE = 0x845C;
        public const uint GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT = 0x845C;
        public const uint GL_SECONDARY_COLOR_ARRAY_POINTER = 0x845D;
        public const uint GL_SECONDARY_COLOR_ARRAY_POINTER_EXT = 0x845D;
        public const uint GL_SECONDARY_COLOR_ARRAY = 0x845E;
        public const uint GL_SECONDARY_COLOR_ARRAY_EXT = 0x845E;
        public const uint GL_CURRENT_RASTER_SECONDARY_COLOR = 0x845F;
        public const uint GL_SCREEN_COORDINATES_REND = 0x8490;
        public const uint GL_INVERTED_SCREEN_W_REND = 0x8491;
        public const uint GL_TEXTURE2_ARB = 0x84C2;
        public const uint GL_TEXTURE3_ARB = 0x84C3;
        public const uint GL_TEXTURE4_ARB = 0x84C4;
        public const uint GL_TEXTURE5_ARB = 0x84C5;
        public const uint GL_TEXTURE6_ARB = 0x84C6;
        public const uint GL_TEXTURE7_ARB = 0x84C7;
        public const uint GL_TEXTURE8_ARB = 0x84C8;
        public const uint GL_TEXTURE9_ARB = 0x84C9;
        public const uint GL_TEXTURE10_ARB = 0x84CA;
        public const uint GL_TEXTURE11_ARB = 0x84CB;
        public const uint GL_TEXTURE12_ARB = 0x84CC;
        public const uint GL_TEXTURE13_ARB = 0x84CD;
        public const uint GL_TEXTURE14_ARB = 0x84CE;
        public const uint GL_TEXTURE15_ARB = 0x84CF;
        public const uint GL_TEXTURE16_ARB = 0x84D0;
        public const uint GL_TEXTURE17_ARB = 0x84D1;
        public const uint GL_TEXTURE18_ARB = 0x84D2;
        public const uint GL_TEXTURE19_ARB = 0x84D3;
        public const uint GL_TEXTURE20_ARB = 0x84D4;
        public const uint GL_TEXTURE21_ARB = 0x84D5;
        public const uint GL_TEXTURE22_ARB = 0x84D6;
        public const uint GL_TEXTURE23_ARB = 0x84D7;
        public const uint GL_TEXTURE24_ARB = 0x84D8;
        public const uint GL_TEXTURE25_ARB = 0x84D9;
        public const uint GL_TEXTURE26_ARB = 0x84DA;
        public const uint GL_TEXTURE27_ARB = 0x84DB;
        public const uint GL_TEXTURE28_ARB = 0x84DC;
        public const uint GL_TEXTURE29_ARB = 0x84DD;
        public const uint GL_TEXTURE30_ARB = 0x84DE;
        public const uint GL_TEXTURE31_ARB = 0x84DF;
        public const uint GL_ACTIVE_TEXTURE_ARB = 0x84E0;
        public const uint GL_CLIENT_ACTIVE_TEXTURE = 0x84E1;
        public const uint GL_CLIENT_ACTIVE_TEXTURE_ARB = 0x84E1;
        public const uint GL_MAX_TEXTURE_UNITS = 0x84E2;
        public const uint GL_MAX_TEXTURE_UNITS_ARB = 0x84E2;
        public const uint GL_TRANSPOSE_MODELVIEW_MATRIX = 0x84E3;
        public const uint GL_TRANSPOSE_MODELVIEW_MATRIX_ARB = 0x84E3;
        public const uint GL_PATH_TRANSPOSE_MODELVIEW_MATRIX_NV = 0x84E3;
        public const uint GL_TRANSPOSE_PROJECTION_MATRIX = 0x84E4;
        public const uint GL_TRANSPOSE_PROJECTION_MATRIX_ARB = 0x84E4;
        public const uint GL_PATH_TRANSPOSE_PROJECTION_MATRIX_NV = 0x84E4;
        public const uint GL_TRANSPOSE_TEXTURE_MATRIX = 0x84E5;
        public const uint GL_TRANSPOSE_TEXTURE_MATRIX_ARB = 0x84E5;
        public const uint GL_TRANSPOSE_COLOR_MATRIX = 0x84E6;
        public const uint GL_TRANSPOSE_COLOR_MATRIX_ARB = 0x84E6;
        public const uint GL_SUBTRACT = 0x84E7;
        public const uint GL_SUBTRACT_ARB = 0x84E7;
        public const uint GL_MAX_RENDERBUFFER_SIZE_EXT = 0x84E8;
        public const uint GL_MAX_RENDERBUFFER_SIZE_OES = 0x84E8;
        public const uint GL_COMPRESSED_ALPHA = 0x84E9;
        public const uint GL_COMPRESSED_ALPHA_ARB = 0x84E9;
        public const uint GL_COMPRESSED_LUMINANCE = 0x84EA;
        public const uint GL_COMPRESSED_LUMINANCE_ARB = 0x84EA;
        public const uint GL_COMPRESSED_LUMINANCE_ALPHA = 0x84EB;
        public const uint GL_COMPRESSED_LUMINANCE_ALPHA_ARB = 0x84EB;
        public const uint GL_COMPRESSED_INTENSITY = 0x84EC;
        public const uint GL_COMPRESSED_INTENSITY_ARB = 0x84EC;
        public const uint GL_COMPRESSED_RGB_ARB = 0x84ED;
        public const uint GL_COMPRESSED_RGBA_ARB = 0x84EE;
        public const uint GL_TEXTURE_RECTANGLE_ARB = 0x84F5;
        public const uint GL_TEXTURE_RECTANGLE_NV = 0x84F5;
        public const uint GL_TEXTURE_BINDING_RECTANGLE_ARB = 0x84F6;
        public const uint GL_TEXTURE_BINDING_RECTANGLE_NV = 0x84F6;
        public const uint GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB = 0x84F8;
        public const uint GL_MAX_RECTANGLE_TEXTURE_SIZE_NV = 0x84F8;
        public const uint GL_UNSIGNED_INT_24_8 = 0x84FA;
        public const uint GL_UNSIGNED_INT_24_8_EXT = 0x84FA;
        public const uint GL_UNSIGNED_INT_24_8_NV = 0x84FA;
        public const uint GL_UNSIGNED_INT_24_8_OES = 0x84FA;
        public const uint GL_MAX_TEXTURE_LOD_BIAS_EXT = 0x84FD;
        public const uint GL_TEXTURE_MAX_ANISOTROPY_EXT = 0x84FE;
        public const uint GL_MAX_TEXTURE_MAX_ANISOTROPY = 0x84FF;
        public const uint GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT = 0x84FF;
        public const uint GL_TEXTURE_FILTER_CONTROL = 0x8500;
        public const uint GL_TEXTURE_FILTER_CONTROL_EXT = 0x8500;
        public const uint GL_TEXTURE_LOD_BIAS_EXT = 0x8501;
        public const uint GL_MODELVIEW1_STACK_DEPTH_EXT = 0x8502;
        public const uint GL_COMBINE4_NV = 0x8503;
        public const uint GL_MAX_SHININESS_NV = 0x8504;
        public const uint GL_MAX_SPOT_EXPONENT_NV = 0x8505;
        public const uint GL_MODELVIEW1_MATRIX_EXT = 0x8506;
        public const uint GL_INCR_WRAP_EXT = 0x8507;
        public const uint GL_INCR_WRAP_OES = 0x8507;
        public const uint GL_DECR_WRAP_EXT = 0x8508;
        public const uint GL_DECR_WRAP_OES = 0x8508;
        public const uint GL_VERTEX_WEIGHTING_EXT = 0x8509;
        public const uint GL_MODELVIEW1_ARB = 0x850A;
        public const uint GL_MODELVIEW1_EXT = 0x850A;
        public const uint GL_CURRENT_VERTEX_WEIGHT_EXT = 0x850B;
        public const uint GL_VERTEX_WEIGHT_ARRAY_EXT = 0x850C;
        public const uint GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT = 0x850D;
        public const uint GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT = 0x850E;
        public const uint GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT = 0x850F;
        public const uint GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT = 0x8510;
        public const uint GL_NORMAL_MAP = 0x8511;
        public const uint GL_NORMAL_MAP_ARB = 0x8511;
        public const uint GL_NORMAL_MAP_EXT = 0x8511;
        public const uint GL_NORMAL_MAP_NV = 0x8511;
        public const uint GL_NORMAL_MAP_OES = 0x8511;
        public const uint GL_REFLECTION_MAP = 0x8512;
        public const uint GL_REFLECTION_MAP_ARB = 0x8512;
        public const uint GL_REFLECTION_MAP_EXT = 0x8512;
        public const uint GL_REFLECTION_MAP_NV = 0x8512;
        public const uint GL_REFLECTION_MAP_OES = 0x8512;
        public const uint GL_TEXTURE_CUBE_MAP_ARB = 0x8513;
        public const uint GL_TEXTURE_CUBE_MAP_EXT = 0x8513;
        public const uint GL_TEXTURE_CUBE_MAP_OES = 0x8513;
        public const uint GL_TEXTURE_BINDING_CUBE_MAP_ARB = 0x8514;
        public const uint GL_TEXTURE_BINDING_CUBE_MAP_EXT = 0x8514;
        public const uint GL_TEXTURE_BINDING_CUBE_MAP_OES = 0x8514;
        public const uint GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB = 0x8515;
        public const uint GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT = 0x8515;
        public const uint GL_TEXTURE_CUBE_MAP_POSITIVE_X_OES = 0x8515;
        public const uint GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB = 0x8516;
        public const uint GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT = 0x8516;
        public const uint GL_TEXTURE_CUBE_MAP_NEGATIVE_X_OES = 0x8516;
        public const uint GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB = 0x8517;
        public const uint GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT = 0x8517;
        public const uint GL_TEXTURE_CUBE_MAP_POSITIVE_Y_OES = 0x8517;
        public const uint GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB = 0x8518;
        public const uint GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT = 0x8518;
        public const uint GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_OES = 0x8518;
        public const uint GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB = 0x8519;
        public const uint GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT = 0x8519;
        public const uint GL_TEXTURE_CUBE_MAP_POSITIVE_Z_OES = 0x8519;
        public const uint GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB = 0x851A;
        public const uint GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT = 0x851A;
        public const uint GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_OES = 0x851A;
        public const uint GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB = 0x851C;
        public const uint GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT = 0x851C;
        public const uint GL_MAX_CUBE_MAP_TEXTURE_SIZE_OES = 0x851C;
        public const uint GL_VERTEX_ARRAY_RANGE_APPLE = 0x851D;
        public const uint GL_VERTEX_ARRAY_RANGE_NV = 0x851D;
        public const uint GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE = 0x851E;
        public const uint GL_VERTEX_ARRAY_RANGE_LENGTH_NV = 0x851E;
        public const uint GL_VERTEX_ARRAY_RANGE_VALID_NV = 0x851F;
        public const uint GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV = 0x8520;
        public const uint GL_VERTEX_ARRAY_RANGE_POINTER_APPLE = 0x8521;
        public const uint GL_VERTEX_ARRAY_RANGE_POINTER_NV = 0x8521;
        public const uint GL_REGISTER_COMBINERS_NV = 0x8522;
        public const uint GL_CONSTANT_COLOR0_NV = 0x852A;
        public const uint GL_CONSTANT_COLOR1_NV = 0x852B;
        public const uint GL_E_TIMES_F_NV = 0x8531;
        public const uint GL_SPARE0_PLUS_SECONDARY_COLOR_NV = 0x8532;
        public const uint GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV = 0x8533;
        public const uint GL_PER_STAGE_CONSTANTS_NV = 0x8535;
        public const uint GL_COMBINER_AB_DOT_PRODUCT_NV = 0x8545;
        public const uint GL_COMBINER_CD_DOT_PRODUCT_NV = 0x8546;
        public const uint GL_COMBINER_MUX_SUM_NV = 0x8547;
        public const uint GL_COMBINER_SCALE_NV = 0x8548;
        public const uint GL_COMBINER_BIAS_NV = 0x8549;
        public const uint GL_COMBINER_AB_OUTPUT_NV = 0x854A;
        public const uint GL_COMBINER_CD_OUTPUT_NV = 0x854B;
        public const uint GL_COMBINER_SUM_OUTPUT_NV = 0x854C;
        public const uint GL_MAX_GENERAL_COMBINERS_NV = 0x854D;
        public const uint GL_NUM_GENERAL_COMBINERS_NV = 0x854E;
        public const uint GL_COLOR_SUM_CLAMP_NV = 0x854F;
        public const uint GL_PRIMITIVE_RESTART_NV = 0x8558;
        public const uint GL_PRIMITIVE_RESTART_INDEX_NV = 0x8559;
        public const uint GL_FOG_DISTANCE_MODE_NV = 0x855A;
        public const uint GL_EYE_RADIAL_NV = 0x855B;
        public const uint GL_EYE_PLANE_ABSOLUTE_NV = 0x855C;
        public const uint GL_EMBOSS_LIGHT_NV = 0x855D;
        public const uint GL_EMBOSS_CONSTANT_NV = 0x855E;
        public const uint GL_EMBOSS_MAP_NV = 0x855F;
        public const uint GL_RED_MIN_CLAMP_INGR = 0x8560;
        public const uint GL_GREEN_MIN_CLAMP_INGR = 0x8561;
        public const uint GL_BLUE_MIN_CLAMP_INGR = 0x8562;
        public const uint GL_ALPHA_MIN_CLAMP_INGR = 0x8563;
        public const uint GL_RED_MAX_CLAMP_INGR = 0x8564;
        public const uint GL_GREEN_MAX_CLAMP_INGR = 0x8565;
        public const uint GL_BLUE_MAX_CLAMP_INGR = 0x8566;
        public const uint GL_ALPHA_MAX_CLAMP_INGR = 0x8567;
        public const uint GL_INTERLACE_READ_INGR = 0x8568;
        public const uint GL_TEXTURE_NORMAL_EXT = 0x85AF;
        public const uint GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE = 0x85B0;
        public const uint GL_UNPACK_CLIENT_STORAGE_APPLE = 0x85B2;
        public const uint GL_BUFFER_OBJECT_APPLE = 0x85B3;
        public const uint GL_VERTEX_ARRAY_BINDING_APPLE = 0x85B5;
        public const uint GL_VERTEX_ARRAY_BINDING_OES = 0x85B5;
        public const uint GL_TEXTURE_RANGE_LENGTH_APPLE = 0x85B7;
        public const uint GL_TEXTURE_RANGE_POINTER_APPLE = 0x85B8;
        public const uint GL_YCBCR_422_APPLE = 0x85B9;
        public const uint GL_UNSIGNED_SHORT_8_8_APPLE = 0x85BA;
        public const uint GL_UNSIGNED_SHORT_8_8_MESA = 0x85BA;
        public const uint GL_UNSIGNED_SHORT_8_8_REV_APPLE = 0x85BB;
        public const uint GL_UNSIGNED_SHORT_8_8_REV_MESA = 0x85BB;
        public const uint GL_STORAGE_PRIVATE_APPLE = 0x85BD;
        public const uint GL_REPLACEMENT_CODE_ARRAY_SUN = 0x85C0;
        public const uint GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN = 0x85C1;
        public const uint GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN = 0x85C2;
        public const uint GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN = 0x85C3;
        public const uint GL_R1UI_V3F_SUN = 0x85C4;
        public const uint GL_R1UI_C4UB_V3F_SUN = 0x85C5;
        public const uint GL_R1UI_C3F_V3F_SUN = 0x85C6;
        public const uint GL_R1UI_N3F_V3F_SUN = 0x85C7;
        public const uint GL_R1UI_C4F_N3F_V3F_SUN = 0x85C8;
        public const uint GL_R1UI_T2F_V3F_SUN = 0x85C9;
        public const uint GL_R1UI_T2F_N3F_V3F_SUN = 0x85CA;
        public const uint GL_R1UI_T2F_C4F_N3F_V3F_SUN = 0x85CB;
        public const uint GL_SLICE_ACCUM_SUN = 0x85CC;
        public const uint GL_QUAD_MESH_SUN = 0x8614;
        public const uint GL_TRIANGLE_MESH_SUN = 0x8615;
        public const uint GL_VERTEX_PROGRAM_NV = 0x8620;
        public const uint GL_VERTEX_STATE_PROGRAM_NV = 0x8621;
        public const uint GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB = 0x8622;
        public const uint GL_ATTRIB_ARRAY_SIZE_NV = 0x8623;
        public const uint GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB = 0x8623;
        public const uint GL_ATTRIB_ARRAY_STRIDE_NV = 0x8624;
        public const uint GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB = 0x8624;
        public const uint GL_ATTRIB_ARRAY_TYPE_NV = 0x8625;
        public const uint GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB = 0x8625;
        public const uint GL_CURRENT_ATTRIB_NV = 0x8626;
        public const uint GL_CURRENT_VERTEX_ATTRIB_ARB = 0x8626;
        public const uint GL_PROGRAM_LENGTH_ARB = 0x8627;
        public const uint GL_PROGRAM_LENGTH_NV = 0x8627;
        public const uint GL_PROGRAM_STRING_NV = 0x8628;
        public const uint GL_MODELVIEW_PROJECTION_NV = 0x8629;
        public const uint GL_IDENTITY_NV = 0x862A;
        public const uint GL_INVERSE_NV = 0x862B;
        public const uint GL_TRANSPOSE_NV = 0x862C;
        public const uint GL_INVERSE_TRANSPOSE_NV = 0x862D;
        public const uint GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB = 0x862E;
        public const uint GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV = 0x862E;
        public const uint GL_MAX_PROGRAM_MATRICES_ARB = 0x862F;
        public const uint GL_MAX_TRACK_MATRICES_NV = 0x862F;
        public const uint GL_MATRIX0_NV = 0x8630;
        public const uint GL_MATRIX1_NV = 0x8631;
        public const uint GL_MATRIX2_NV = 0x8632;
        public const uint GL_MATRIX3_NV = 0x8633;
        public const uint GL_MATRIX4_NV = 0x8634;
        public const uint GL_MATRIX5_NV = 0x8635;
        public const uint GL_MATRIX6_NV = 0x8636;
        public const uint GL_MATRIX7_NV = 0x8637;
        public const uint GL_CURRENT_MATRIX_STACK_DEPTH_ARB = 0x8640;
        public const uint GL_CURRENT_MATRIX_STACK_DEPTH_NV = 0x8640;
        public const uint GL_CURRENT_MATRIX_ARB = 0x8641;
        public const uint GL_CURRENT_MATRIX_NV = 0x8641;
        public const uint GL_VERTEX_PROGRAM_POINT_SIZE = 0x8642;
        public const uint GL_VERTEX_PROGRAM_POINT_SIZE_ARB = 0x8642;
        public const uint GL_VERTEX_PROGRAM_POINT_SIZE_NV = 0x8642;
        public const uint GL_PROGRAM_POINT_SIZE_ARB = 0x8642;
        public const uint GL_PROGRAM_POINT_SIZE_EXT = 0x8642;
        public const uint GL_VERTEX_PROGRAM_TWO_SIDE = 0x8643;
        public const uint GL_VERTEX_PROGRAM_TWO_SIDE_ARB = 0x8643;
        public const uint GL_VERTEX_PROGRAM_TWO_SIDE_NV = 0x8643;
        public const uint GL_ATTRIB_ARRAY_POINTER_NV = 0x8645;
        public const uint GL_PROGRAM_TARGET_NV = 0x8646;
        public const uint GL_PROGRAM_RESIDENT_NV = 0x8647;
        public const uint GL_TRACK_MATRIX_NV = 0x8648;
        public const uint GL_TRACK_MATRIX_TRANSFORM_NV = 0x8649;
        public const uint GL_VERTEX_PROGRAM_BINDING_NV = 0x864A;
        public const uint GL_PROGRAM_ERROR_POSITION_ARB = 0x864B;
        public const uint GL_PROGRAM_ERROR_POSITION_NV = 0x864B;
        public const uint GL_OFFSET_TEXTURE_RECTANGLE_NV = 0x864C;
        public const uint GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV = 0x864D;
        public const uint GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV = 0x864E;
        public const uint GL_DEPTH_CLAMP_NV = 0x864F;
        public const uint GL_DEPTH_CLAMP_EXT = 0x864F;
        public const uint GL_VERTEX_ATTRIB_ARRAY0_NV = 0x8650;
        public const uint GL_VERTEX_ATTRIB_ARRAY1_NV = 0x8651;
        public const uint GL_VERTEX_ATTRIB_ARRAY2_NV = 0x8652;
        public const uint GL_VERTEX_ATTRIB_ARRAY3_NV = 0x8653;
        public const uint GL_VERTEX_ATTRIB_ARRAY4_NV = 0x8654;
        public const uint GL_VERTEX_ATTRIB_ARRAY5_NV = 0x8655;
        public const uint GL_VERTEX_ATTRIB_ARRAY6_NV = 0x8656;
        public const uint GL_VERTEX_ATTRIB_ARRAY7_NV = 0x8657;
        public const uint GL_VERTEX_ATTRIB_ARRAY8_NV = 0x8658;
        public const uint GL_VERTEX_ATTRIB_ARRAY9_NV = 0x8659;
        public const uint GL_VERTEX_ATTRIB_ARRAY10_NV = 0x865A;
        public const uint GL_VERTEX_ATTRIB_ARRAY11_NV = 0x865B;
        public const uint GL_VERTEX_ATTRIB_ARRAY12_NV = 0x865C;
        public const uint GL_VERTEX_ATTRIB_ARRAY13_NV = 0x865D;
        public const uint GL_VERTEX_ATTRIB_ARRAY14_NV = 0x865E;
        public const uint GL_VERTEX_ATTRIB_ARRAY15_NV = 0x865F;
        public const uint GL_MAP1_VERTEX_ATTRIB0_4_NV = 0x8660;
        public const uint GL_MAP1_VERTEX_ATTRIB1_4_NV = 0x8661;
        public const uint GL_MAP1_VERTEX_ATTRIB2_4_NV = 0x8662;
        public const uint GL_MAP1_VERTEX_ATTRIB3_4_NV = 0x8663;
        public const uint GL_MAP1_VERTEX_ATTRIB4_4_NV = 0x8664;
        public const uint GL_MAP1_VERTEX_ATTRIB5_4_NV = 0x8665;
        public const uint GL_MAP1_VERTEX_ATTRIB6_4_NV = 0x8666;
        public const uint GL_MAP1_VERTEX_ATTRIB7_4_NV = 0x8667;
        public const uint GL_MAP1_VERTEX_ATTRIB8_4_NV = 0x8668;
        public const uint GL_MAP1_VERTEX_ATTRIB9_4_NV = 0x8669;
        public const uint GL_MAP1_VERTEX_ATTRIB10_4_NV = 0x866A;
        public const uint GL_MAP1_VERTEX_ATTRIB11_4_NV = 0x866B;
        public const uint GL_MAP1_VERTEX_ATTRIB12_4_NV = 0x866C;
        public const uint GL_MAP1_VERTEX_ATTRIB13_4_NV = 0x866D;
        public const uint GL_MAP1_VERTEX_ATTRIB14_4_NV = 0x866E;
        public const uint GL_MAP1_VERTEX_ATTRIB15_4_NV = 0x866F;
        public const uint GL_MAP2_VERTEX_ATTRIB0_4_NV = 0x8670;
        public const uint GL_MAP2_VERTEX_ATTRIB1_4_NV = 0x8671;
        public const uint GL_MAP2_VERTEX_ATTRIB2_4_NV = 0x8672;
        public const uint GL_MAP2_VERTEX_ATTRIB3_4_NV = 0x8673;
        public const uint GL_MAP2_VERTEX_ATTRIB4_4_NV = 0x8674;
        public const uint GL_MAP2_VERTEX_ATTRIB5_4_NV = 0x8675;
        public const uint GL_MAP2_VERTEX_ATTRIB6_4_NV = 0x8676;
        public const uint GL_MAP2_VERTEX_ATTRIB7_4_NV = 0x8677;
        public const uint GL_PROGRAM_BINDING_ARB = 0x8677;
        public const uint GL_MAP2_VERTEX_ATTRIB8_4_NV = 0x8678;
        public const uint GL_MAP2_VERTEX_ATTRIB9_4_NV = 0x8679;
        public const uint GL_MAP2_VERTEX_ATTRIB10_4_NV = 0x867A;
        public const uint GL_MAP2_VERTEX_ATTRIB11_4_NV = 0x867B;
        public const uint GL_MAP2_VERTEX_ATTRIB12_4_NV = 0x867C;
        public const uint GL_MAP2_VERTEX_ATTRIB13_4_NV = 0x867D;
        public const uint GL_MAP2_VERTEX_ATTRIB14_4_NV = 0x867E;
        public const uint GL_MAP2_VERTEX_ATTRIB15_4_NV = 0x867F;
        public const uint GL_TEXTURE_COMPRESSED_IMAGE_SIZE = 0x86A0;
        public const uint GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB = 0x86A0;
        public const uint GL_TEXTURE_COMPRESSED_ARB = 0x86A1;
        public const uint GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB = 0x86A2;
        public const uint GL_COMPRESSED_TEXTURE_FORMATS_ARB = 0x86A3;
        public const uint GL_MAX_VERTEX_UNITS_ARB = 0x86A4;
        public const uint GL_MAX_VERTEX_UNITS_OES = 0x86A4;
        public const uint GL_ACTIVE_VERTEX_UNITS_ARB = 0x86A5;
        public const uint GL_WEIGHT_SUM_UNITY_ARB = 0x86A6;
        public const uint GL_VERTEX_BLEND_ARB = 0x86A7;
        public const uint GL_CURRENT_WEIGHT_ARB = 0x86A8;
        public const uint GL_WEIGHT_ARRAY_TYPE_ARB = 0x86A9;
        public const uint GL_WEIGHT_ARRAY_TYPE_OES = 0x86A9;
        public const uint GL_WEIGHT_ARRAY_STRIDE_ARB = 0x86AA;
        public const uint GL_WEIGHT_ARRAY_STRIDE_OES = 0x86AA;
        public const uint GL_WEIGHT_ARRAY_SIZE_ARB = 0x86AB;
        public const uint GL_WEIGHT_ARRAY_SIZE_OES = 0x86AB;
        public const uint GL_WEIGHT_ARRAY_POINTER_ARB = 0x86AC;
        public const uint GL_WEIGHT_ARRAY_POINTER_OES = 0x86AC;
        public const uint GL_WEIGHT_ARRAY_ARB = 0x86AD;
        public const uint GL_WEIGHT_ARRAY_OES = 0x86AD;
        public const uint GL_DOT3_RGB = 0x86AE;
        public const uint GL_DOT3_RGB_ARB = 0x86AE;
        public const uint GL_DOT3_RGBA = 0x86AF;
        public const uint GL_DOT3_RGBA_ARB = 0x86AF;
        public const uint GL_DOT3_RGBA_IMG = 0x86AF;
        public const uint GL_COMPRESSED_RGB_FXT1_3DFX = 0x86B0;
        public const uint GL_COMPRESSED_RGBA_FXT1_3DFX = 0x86B1;
        public const uint GL_MULTISAMPLE_3DFX = 0x86B2;
        public const uint GL_SAMPLE_BUFFERS_3DFX = 0x86B3;
        public const uint GL_SAMPLES_3DFX = 0x86B4;
        public const uint GL_EVAL_FRACTIONAL_TESSELLATION_NV = 0x86C5;
        public const uint GL_EVAL_VERTEX_ATTRIB0_NV = 0x86C6;
        public const uint GL_EVAL_VERTEX_ATTRIB1_NV = 0x86C7;
        public const uint GL_EVAL_VERTEX_ATTRIB2_NV = 0x86C8;
        public const uint GL_EVAL_VERTEX_ATTRIB3_NV = 0x86C9;
        public const uint GL_EVAL_VERTEX_ATTRIB4_NV = 0x86CA;
        public const uint GL_EVAL_VERTEX_ATTRIB5_NV = 0x86CB;
        public const uint GL_EVAL_VERTEX_ATTRIB6_NV = 0x86CC;
        public const uint GL_EVAL_VERTEX_ATTRIB7_NV = 0x86CD;
        public const uint GL_EVAL_VERTEX_ATTRIB8_NV = 0x86CE;
        public const uint GL_EVAL_VERTEX_ATTRIB9_NV = 0x86CF;
        public const uint GL_EVAL_VERTEX_ATTRIB10_NV = 0x86D0;
        public const uint GL_EVAL_VERTEX_ATTRIB11_NV = 0x86D1;
        public const uint GL_EVAL_VERTEX_ATTRIB12_NV = 0x86D2;
        public const uint GL_EVAL_VERTEX_ATTRIB13_NV = 0x86D3;
        public const uint GL_EVAL_VERTEX_ATTRIB14_NV = 0x86D4;
        public const uint GL_EVAL_VERTEX_ATTRIB15_NV = 0x86D5;
        public const uint GL_MAX_MAP_TESSELLATION_NV = 0x86D6;
        public const uint GL_MAX_RATIONAL_EVAL_ORDER_NV = 0x86D7;
        public const uint GL_MAX_PROGRAM_PATCH_ATTRIBS_NV = 0x86D8;
        public const uint GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV = 0x86D9;
        public const uint GL_UNSIGNED_INT_S8_S8_8_8_NV = 0x86DA;
        public const uint GL_UNSIGNED_INT_8_8_S8_S8_REV_NV = 0x86DB;
        public const uint GL_DSDT_MAG_INTENSITY_NV = 0x86DC;
        public const uint GL_SHADER_CONSISTENT_NV = 0x86DD;
        public const uint GL_TEXTURE_SHADER_NV = 0x86DE;
        public const uint GL_SHADER_OPERATION_NV = 0x86DF;
        public const uint GL_CULL_MODES_NV = 0x86E0;
        public const uint GL_OFFSET_TEXTURE_MATRIX_NV = 0x86E1;
        public const uint GL_OFFSET_TEXTURE_2D_MATRIX_NV = 0x86E1;
        public const uint GL_OFFSET_TEXTURE_SCALE_NV = 0x86E2;
        public const uint GL_OFFSET_TEXTURE_2D_SCALE_NV = 0x86E2;
        public const uint GL_OFFSET_TEXTURE_BIAS_NV = 0x86E3;
        public const uint GL_OFFSET_TEXTURE_2D_BIAS_NV = 0x86E3;
        public const uint GL_PREVIOUS_TEXTURE_INPUT_NV = 0x86E4;
        public const uint GL_CONST_EYE_NV = 0x86E5;
        public const uint GL_PASS_THROUGH_NV = 0x86E6;
        public const uint GL_CULL_FRAGMENT_NV = 0x86E7;
        public const uint GL_OFFSET_TEXTURE_2D_NV = 0x86E8;
        public const uint GL_DEPENDENT_AR_TEXTURE_2D_NV = 0x86E9;
        public const uint GL_DEPENDENT_GB_TEXTURE_2D_NV = 0x86EA;
        public const uint GL_SURFACE_STATE_NV = 0x86EB;
        public const uint GL_DOT_PRODUCT_NV = 0x86EC;
        public const uint GL_DOT_PRODUCT_DEPTH_REPLACE_NV = 0x86ED;
        public const uint GL_DOT_PRODUCT_TEXTURE_2D_NV = 0x86EE;
        public const uint GL_DOT_PRODUCT_TEXTURE_3D_NV = 0x86EF;
        public const uint GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV = 0x86F0;
        public const uint GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV = 0x86F1;
        public const uint GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV = 0x86F2;
        public const uint GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV = 0x86F3;
        public const uint GL_HILO_NV = 0x86F4;
        public const uint GL_DSDT_NV = 0x86F5;
        public const uint GL_DSDT_MAG_NV = 0x86F6;
        public const uint GL_DSDT_MAG_VIB_NV = 0x86F7;
        public const uint GL_HILO16_NV = 0x86F8;
        public const uint GL_SIGNED_HILO_NV = 0x86F9;
        public const uint GL_SIGNED_HILO16_NV = 0x86FA;
        public const uint GL_SIGNED_RGBA_NV = 0x86FB;
        public const uint GL_SIGNED_RGBA8_NV = 0x86FC;
        public const uint GL_SURFACE_REGISTERED_NV = 0x86FD;
        public const uint GL_SIGNED_RGB_NV = 0x86FE;
        public const uint GL_SIGNED_RGB8_NV = 0x86FF;
        public const uint GL_SURFACE_MAPPED_NV = 0x8700;
        public const uint GL_SIGNED_LUMINANCE_NV = 0x8701;
        public const uint GL_SIGNED_LUMINANCE8_NV = 0x8702;
        public const uint GL_SIGNED_LUMINANCE_ALPHA_NV = 0x8703;
        public const uint GL_SIGNED_LUMINANCE8_ALPHA8_NV = 0x8704;
        public const uint GL_SIGNED_ALPHA_NV = 0x8705;
        public const uint GL_SIGNED_ALPHA8_NV = 0x8706;
        public const uint GL_SIGNED_INTENSITY_NV = 0x8707;
        public const uint GL_SIGNED_INTENSITY8_NV = 0x8708;
        public const uint GL_DSDT8_NV = 0x8709;
        public const uint GL_DSDT8_MAG8_NV = 0x870A;
        public const uint GL_DSDT8_MAG8_INTENSITY8_NV = 0x870B;
        public const uint GL_SIGNED_RGB_UNSIGNED_ALPHA_NV = 0x870C;
        public const uint GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV = 0x870D;
        public const uint GL_HI_SCALE_NV = 0x870E;
        public const uint GL_LO_SCALE_NV = 0x870F;
        public const uint GL_DS_SCALE_NV = 0x8710;
        public const uint GL_DT_SCALE_NV = 0x8711;
        public const uint GL_MAGNITUDE_SCALE_NV = 0x8712;
        public const uint GL_VIBRANCE_SCALE_NV = 0x8713;
        public const uint GL_HI_BIAS_NV = 0x8714;
        public const uint GL_LO_BIAS_NV = 0x8715;
        public const uint GL_DS_BIAS_NV = 0x8716;
        public const uint GL_DT_BIAS_NV = 0x8717;
        public const uint GL_MAGNITUDE_BIAS_NV = 0x8718;
        public const uint GL_VIBRANCE_BIAS_NV = 0x8719;
        public const uint GL_TEXTURE_BORDER_VALUES_NV = 0x871A;
        public const uint GL_TEXTURE_HI_SIZE_NV = 0x871B;
        public const uint GL_TEXTURE_LO_SIZE_NV = 0x871C;
        public const uint GL_TEXTURE_DS_SIZE_NV = 0x871D;
        public const uint GL_TEXTURE_DT_SIZE_NV = 0x871E;
        public const uint GL_TEXTURE_MAG_SIZE_NV = 0x871F;
        public const uint GL_MODELVIEW2_ARB = 0x8722;
        public const uint GL_MODELVIEW3_ARB = 0x8723;
        public const uint GL_MODELVIEW4_ARB = 0x8724;
        public const uint GL_MODELVIEW5_ARB = 0x8725;
        public const uint GL_MODELVIEW6_ARB = 0x8726;
        public const uint GL_MODELVIEW7_ARB = 0x8727;
        public const uint GL_MODELVIEW8_ARB = 0x8728;
        public const uint GL_MODELVIEW9_ARB = 0x8729;
        public const uint GL_MODELVIEW10_ARB = 0x872A;
        public const uint GL_MODELVIEW11_ARB = 0x872B;
        public const uint GL_MODELVIEW12_ARB = 0x872C;
        public const uint GL_MODELVIEW13_ARB = 0x872D;
        public const uint GL_MODELVIEW14_ARB = 0x872E;
        public const uint GL_MODELVIEW15_ARB = 0x872F;
        public const uint GL_MODELVIEW16_ARB = 0x8730;
        public const uint GL_MODELVIEW17_ARB = 0x8731;
        public const uint GL_MODELVIEW18_ARB = 0x8732;
        public const uint GL_MODELVIEW19_ARB = 0x8733;
        public const uint GL_MODELVIEW20_ARB = 0x8734;
        public const uint GL_MODELVIEW21_ARB = 0x8735;
        public const uint GL_MODELVIEW22_ARB = 0x8736;
        public const uint GL_MODELVIEW23_ARB = 0x8737;
        public const uint GL_MODELVIEW24_ARB = 0x8738;
        public const uint GL_MODELVIEW25_ARB = 0x8739;
        public const uint GL_MODELVIEW26_ARB = 0x873A;
        public const uint GL_MODELVIEW27_ARB = 0x873B;
        public const uint GL_MODELVIEW28_ARB = 0x873C;
        public const uint GL_MODELVIEW29_ARB = 0x873D;
        public const uint GL_MODELVIEW30_ARB = 0x873E;
        public const uint GL_MODELVIEW31_ARB = 0x873F;
        public const uint GL_DOT3_RGB_EXT = 0x8740;
        public const uint GL_Z400_BINARY_AMD = 0x8740;
        public const uint GL_DOT3_RGBA_EXT = 0x8741;
        public const uint GL_PROGRAM_BINARY_LENGTH_OES = 0x8741;
        public const uint GL_MIRROR_CLAMP_ATI = 0x8742;
        public const uint GL_MIRROR_CLAMP_EXT = 0x8742;
        public const uint GL_MIRROR_CLAMP_TO_EDGE = 0x8743;
        public const uint GL_MIRROR_CLAMP_TO_EDGE_ATI = 0x8743;
        public const uint GL_MIRROR_CLAMP_TO_EDGE_EXT = 0x8743;
        public const uint GL_MODULATE_ADD_ATI = 0x8744;
        public const uint GL_MODULATE_SIGNED_ADD_ATI = 0x8745;
        public const uint GL_MODULATE_SUBTRACT_ATI = 0x8746;
        public const uint GL_SET_AMD = 0x874A;
        public const uint GL_REPLACE_VALUE_AMD = 0x874B;
        public const uint GL_STENCIL_OP_VALUE_AMD = 0x874C;
        public const uint GL_STENCIL_BACK_OP_VALUE_AMD = 0x874D;
        public const uint GL_OCCLUSION_QUERY_EVENT_MASK_AMD = 0x874F;
        public const uint GL_UNSIGNED_INT_24_8_MESA = 0x8751;
        public const uint GL_UNSIGNED_INT_8_24_REV_MESA = 0x8752;
        public const uint GL_UNSIGNED_SHORT_15_1_MESA = 0x8753;
        public const uint GL_UNSIGNED_SHORT_1_15_REV_MESA = 0x8754;
        public const uint GL_TRACE_MASK_MESA = 0x8755;
        public const uint GL_TRACE_NAME_MESA = 0x8756;
        public const uint GL_YCBCR_MESA = 0x8757;
        public const uint GL_PACK_INVERT_MESA = 0x8758;
        public const uint GL_DEBUG_OBJECT_MESA = 0x8759;
        public const uint GL_TEXTURE_1D_STACK_MESAX = 0x8759;
        public const uint GL_DEBUG_PRINT_MESA = 0x875A;
        public const uint GL_TEXTURE_2D_STACK_MESAX = 0x875A;
        public const uint GL_DEBUG_ASSERT_MESA = 0x875B;
        public const uint GL_PROXY_TEXTURE_1D_STACK_MESAX = 0x875B;
        public const uint GL_PROXY_TEXTURE_2D_STACK_MESAX = 0x875C;
        public const uint GL_TEXTURE_1D_STACK_BINDING_MESAX = 0x875D;
        public const uint GL_TEXTURE_2D_STACK_BINDING_MESAX = 0x875E;
        public const uint GL_PROGRAM_BINARY_FORMAT_MESA = 0x875F;
        public const uint GL_ARRAY_OBJECT_BUFFER_ATI = 0x8766;
        public const uint GL_ARRAY_OBJECT_OFFSET_ATI = 0x8767;
        public const uint GL_ELEMENT_ARRAY_ATI = 0x8768;
        public const uint GL_ELEMENT_ARRAY_TYPE_ATI = 0x8769;
        public const uint GL_ELEMENT_ARRAY_POINTER_ATI = 0x876A;
        public const uint GL_MAX_VERTEX_STREAMS_ATI = 0x876B;
        public const uint GL_VERTEX_SOURCE_ATI = 0x8774;
        public const uint GL_DUDV_ATI = 0x8779;
        public const uint GL_DU8DV8_ATI = 0x877A;
        public const uint GL_BUMP_ENVMAP_ATI = 0x877B;
        public const uint GL_BUMP_TARGET_ATI = 0x877C;
        public const uint GL_VERTEX_SHADER_EXT = 0x8780;
        public const uint GL_VERTEX_SHADER_BINDING_EXT = 0x8781;
        public const uint GL_OUTPUT_VERTEX_EXT = 0x879A;
        public const uint GL_OUTPUT_COLOR0_EXT = 0x879B;
        public const uint GL_OUTPUT_COLOR1_EXT = 0x879C;
        public const uint GL_OUTPUT_TEXTURE_COORD0_EXT = 0x879D;
        public const uint GL_OUTPUT_TEXTURE_COORD1_EXT = 0x879E;
        public const uint GL_OUTPUT_TEXTURE_COORD2_EXT = 0x879F;
        public const uint GL_OUTPUT_TEXTURE_COORD3_EXT = 0x87A0;
        public const uint GL_OUTPUT_TEXTURE_COORD4_EXT = 0x87A1;
        public const uint GL_OUTPUT_TEXTURE_COORD5_EXT = 0x87A2;
        public const uint GL_OUTPUT_TEXTURE_COORD6_EXT = 0x87A3;
        public const uint GL_OUTPUT_TEXTURE_COORD7_EXT = 0x87A4;
        public const uint GL_OUTPUT_TEXTURE_COORD8_EXT = 0x87A5;
        public const uint GL_OUTPUT_TEXTURE_COORD9_EXT = 0x87A6;
        public const uint GL_OUTPUT_TEXTURE_COORD10_EXT = 0x87A7;
        public const uint GL_OUTPUT_TEXTURE_COORD11_EXT = 0x87A8;
        public const uint GL_OUTPUT_TEXTURE_COORD12_EXT = 0x87A9;
        public const uint GL_OUTPUT_TEXTURE_COORD13_EXT = 0x87AA;
        public const uint GL_OUTPUT_TEXTURE_COORD14_EXT = 0x87AB;
        public const uint GL_OUTPUT_TEXTURE_COORD15_EXT = 0x87AC;
        public const uint GL_OUTPUT_TEXTURE_COORD16_EXT = 0x87AD;
        public const uint GL_OUTPUT_TEXTURE_COORD17_EXT = 0x87AE;
        public const uint GL_OUTPUT_TEXTURE_COORD18_EXT = 0x87AF;
        public const uint GL_OUTPUT_TEXTURE_COORD19_EXT = 0x87B0;
        public const uint GL_OUTPUT_TEXTURE_COORD20_EXT = 0x87B1;
        public const uint GL_OUTPUT_TEXTURE_COORD21_EXT = 0x87B2;
        public const uint GL_OUTPUT_TEXTURE_COORD22_EXT = 0x87B3;
        public const uint GL_OUTPUT_TEXTURE_COORD23_EXT = 0x87B4;
        public const uint GL_OUTPUT_TEXTURE_COORD24_EXT = 0x87B5;
        public const uint GL_OUTPUT_TEXTURE_COORD25_EXT = 0x87B6;
        public const uint GL_OUTPUT_TEXTURE_COORD26_EXT = 0x87B7;
        public const uint GL_OUTPUT_TEXTURE_COORD27_EXT = 0x87B8;
        public const uint GL_OUTPUT_TEXTURE_COORD28_EXT = 0x87B9;
        public const uint GL_OUTPUT_TEXTURE_COORD29_EXT = 0x87BA;
        public const uint GL_OUTPUT_TEXTURE_COORD30_EXT = 0x87BB;
        public const uint GL_OUTPUT_TEXTURE_COORD31_EXT = 0x87BC;
        public const uint GL_OUTPUT_FOG_EXT = 0x87BD;
        public const uint GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT = 0x87C5;
        public const uint GL_MAX_VERTEX_SHADER_VARIANTS_EXT = 0x87C6;
        public const uint GL_MAX_VERTEX_SHADER_INVARIANTS_EXT = 0x87C7;
        public const uint GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT = 0x87C8;
        public const uint GL_MAX_VERTEX_SHADER_LOCALS_EXT = 0x87C9;
        public const uint GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT = 0x87CA;
        public const uint GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT = 0x87CB;
        public const uint GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT = 0x87CC;
        public const uint GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT = 0x87CD;
        public const uint GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT = 0x87CE;
        public const uint GL_VERTEX_SHADER_INSTRUCTIONS_EXT = 0x87CF;
        public const uint GL_VERTEX_SHADER_VARIANTS_EXT = 0x87D0;
        public const uint GL_VERTEX_SHADER_INVARIANTS_EXT = 0x87D1;
        public const uint GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT = 0x87D2;
        public const uint GL_VERTEX_SHADER_LOCALS_EXT = 0x87D3;
        public const uint GL_VERTEX_SHADER_OPTIMIZED_EXT = 0x87D4;
        public const uint GL_VARIANT_ARRAY_POINTER_EXT = 0x87E9;
        public const uint GL_INVARIANT_VALUE_EXT = 0x87EA;
        public const uint GL_INVARIANT_DATATYPE_EXT = 0x87EB;
        public const uint GL_LOCAL_CONSTANT_VALUE_EXT = 0x87EC;
        public const uint GL_LOCAL_CONSTANT_DATATYPE_EXT = 0x87ED;
        public const uint GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD = 0x87EE;
        public const uint GL_PN_TRIANGLES_ATI = 0x87F0;
        public const uint GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI = 0x87F1;
        public const uint GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI = 0x87F5;
        public const uint GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI = 0x87F6;
        public const uint GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI = 0x87F7;
        public const uint GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI = 0x87F8;
        public const uint GL_3DC_X_AMD = 0x87F9;
        public const uint GL_3DC_XY_AMD = 0x87FA;
        public const uint GL_VBO_FREE_MEMORY_ATI = 0x87FB;
        public const uint GL_TEXTURE_FREE_MEMORY_ATI = 0x87FC;
        public const uint GL_RENDERBUFFER_FREE_MEMORY_ATI = 0x87FD;
        public const uint GL_NUM_PROGRAM_BINARY_FORMATS_OES = 0x87FE;
        public const uint GL_PROGRAM_BINARY_FORMATS_OES = 0x87FF;
        public const uint GL_STENCIL_BACK_FUNC_ATI = 0x8800;
        public const uint GL_STENCIL_BACK_FAIL_ATI = 0x8801;
        public const uint GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI = 0x8802;
        public const uint GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI = 0x8803;
        public const uint GL_PROGRAM_ALU_INSTRUCTIONS_ARB = 0x8805;
        public const uint GL_PROGRAM_TEX_INSTRUCTIONS_ARB = 0x8806;
        public const uint GL_PROGRAM_TEX_INDIRECTIONS_ARB = 0x8807;
        public const uint GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB = 0x8808;
        public const uint GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB = 0x8809;
        public const uint GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB = 0x880A;
        public const uint GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB = 0x880B;
        public const uint GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB = 0x880C;
        public const uint GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB = 0x880D;
        public const uint GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB = 0x880E;
        public const uint GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB = 0x880F;
        public const uint GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB = 0x8810;
        public const uint GL_RGBA_FLOAT32_APPLE = 0x8814;
        public const uint GL_RGBA_FLOAT32_ATI = 0x8814;
        public const uint GL_RGB_FLOAT32_APPLE = 0x8815;
        public const uint GL_RGB_FLOAT32_ATI = 0x8815;
        public const uint GL_ALPHA32F_ARB = 0x8816;
        public const uint GL_ALPHA32F_EXT = 0x8816;
        public const uint GL_ALPHA_FLOAT32_APPLE = 0x8816;
        public const uint GL_ALPHA_FLOAT32_ATI = 0x8816;
        public const uint GL_INTENSITY32F_ARB = 0x8817;
        public const uint GL_INTENSITY_FLOAT32_APPLE = 0x8817;
        public const uint GL_INTENSITY_FLOAT32_ATI = 0x8817;
        public const uint GL_LUMINANCE32F_ARB = 0x8818;
        public const uint GL_LUMINANCE32F_EXT = 0x8818;
        public const uint GL_LUMINANCE_FLOAT32_APPLE = 0x8818;
        public const uint GL_LUMINANCE_FLOAT32_ATI = 0x8818;
        public const uint GL_LUMINANCE_ALPHA32F_ARB = 0x8819;
        public const uint GL_LUMINANCE_ALPHA32F_EXT = 0x8819;
        public const uint GL_LUMINANCE_ALPHA_FLOAT32_APPLE = 0x8819;
        public const uint GL_LUMINANCE_ALPHA_FLOAT32_ATI = 0x8819;
        public const uint GL_RGBA_FLOAT16_APPLE = 0x881A;
        public const uint GL_RGBA_FLOAT16_ATI = 0x881A;
        public const uint GL_RGB_FLOAT16_APPLE = 0x881B;
        public const uint GL_RGB_FLOAT16_ATI = 0x881B;
        public const uint GL_ALPHA16F_ARB = 0x881C;
        public const uint GL_ALPHA16F_EXT = 0x881C;
        public const uint GL_ALPHA_FLOAT16_APPLE = 0x881C;
        public const uint GL_ALPHA_FLOAT16_ATI = 0x881C;
        public const uint GL_INTENSITY16F_ARB = 0x881D;
        public const uint GL_INTENSITY_FLOAT16_APPLE = 0x881D;
        public const uint GL_INTENSITY_FLOAT16_ATI = 0x881D;
        public const uint GL_LUMINANCE16F_ARB = 0x881E;
        public const uint GL_LUMINANCE16F_EXT = 0x881E;
        public const uint GL_LUMINANCE_FLOAT16_APPLE = 0x881E;
        public const uint GL_LUMINANCE_FLOAT16_ATI = 0x881E;
        public const uint GL_LUMINANCE_ALPHA16F_ARB = 0x881F;
        public const uint GL_LUMINANCE_ALPHA16F_EXT = 0x881F;
        public const uint GL_LUMINANCE_ALPHA_FLOAT16_APPLE = 0x881F;
        public const uint GL_LUMINANCE_ALPHA_FLOAT16_ATI = 0x881F;
        public const uint GL_RGBA_FLOAT_MODE_ARB = 0x8820;
        public const uint GL_RGBA_FLOAT_MODE_ATI = 0x8820;
        public const uint GL_WRITEONLY_RENDERING_QCOM = 0x8823;
        public const uint GL_MAX_DRAW_BUFFERS_ARB = 0x8824;
        public const uint GL_MAX_DRAW_BUFFERS_ATI = 0x8824;
        public const uint GL_MAX_DRAW_BUFFERS_EXT = 0x8824;
        public const uint GL_MAX_DRAW_BUFFERS_NV = 0x8824;
        public const uint GL_DRAW_BUFFER0 = 0x8825;
        public const uint GL_DRAW_BUFFER0_ARB = 0x8825;
        public const uint GL_DRAW_BUFFER0_ATI = 0x8825;
        public const uint GL_DRAW_BUFFER0_EXT = 0x8825;
        public const uint GL_DRAW_BUFFER0_NV = 0x8825;
        public const uint GL_DRAW_BUFFER1 = 0x8826;
        public const uint GL_DRAW_BUFFER1_ARB = 0x8826;
        public const uint GL_DRAW_BUFFER1_ATI = 0x8826;
        public const uint GL_DRAW_BUFFER1_EXT = 0x8826;
        public const uint GL_DRAW_BUFFER1_NV = 0x8826;
        public const uint GL_DRAW_BUFFER2 = 0x8827;
        public const uint GL_DRAW_BUFFER2_ARB = 0x8827;
        public const uint GL_DRAW_BUFFER2_ATI = 0x8827;
        public const uint GL_DRAW_BUFFER2_EXT = 0x8827;
        public const uint GL_DRAW_BUFFER2_NV = 0x8827;
        public const uint GL_DRAW_BUFFER3 = 0x8828;
        public const uint GL_DRAW_BUFFER3_ARB = 0x8828;
        public const uint GL_DRAW_BUFFER3_ATI = 0x8828;
        public const uint GL_DRAW_BUFFER3_EXT = 0x8828;
        public const uint GL_DRAW_BUFFER3_NV = 0x8828;
        public const uint GL_DRAW_BUFFER4 = 0x8829;
        public const uint GL_DRAW_BUFFER4_ARB = 0x8829;
        public const uint GL_DRAW_BUFFER4_ATI = 0x8829;
        public const uint GL_DRAW_BUFFER4_EXT = 0x8829;
        public const uint GL_DRAW_BUFFER4_NV = 0x8829;
        public const uint GL_DRAW_BUFFER5 = 0x882A;
        public const uint GL_DRAW_BUFFER5_ARB = 0x882A;
        public const uint GL_DRAW_BUFFER5_ATI = 0x882A;
        public const uint GL_DRAW_BUFFER5_EXT = 0x882A;
        public const uint GL_DRAW_BUFFER5_NV = 0x882A;
        public const uint GL_DRAW_BUFFER6 = 0x882B;
        public const uint GL_DRAW_BUFFER6_ARB = 0x882B;
        public const uint GL_DRAW_BUFFER6_ATI = 0x882B;
        public const uint GL_DRAW_BUFFER6_EXT = 0x882B;
        public const uint GL_DRAW_BUFFER6_NV = 0x882B;
        public const uint GL_DRAW_BUFFER7 = 0x882C;
        public const uint GL_DRAW_BUFFER7_ARB = 0x882C;
        public const uint GL_DRAW_BUFFER7_ATI = 0x882C;
        public const uint GL_DRAW_BUFFER7_EXT = 0x882C;
        public const uint GL_DRAW_BUFFER7_NV = 0x882C;
        public const uint GL_DRAW_BUFFER8 = 0x882D;
        public const uint GL_DRAW_BUFFER8_ARB = 0x882D;
        public const uint GL_DRAW_BUFFER8_ATI = 0x882D;
        public const uint GL_DRAW_BUFFER8_EXT = 0x882D;
        public const uint GL_DRAW_BUFFER8_NV = 0x882D;
        public const uint GL_DRAW_BUFFER9 = 0x882E;
        public const uint GL_DRAW_BUFFER9_ARB = 0x882E;
        public const uint GL_DRAW_BUFFER9_ATI = 0x882E;
        public const uint GL_DRAW_BUFFER9_EXT = 0x882E;
        public const uint GL_DRAW_BUFFER9_NV = 0x882E;
        public const uint GL_DRAW_BUFFER10 = 0x882F;
        public const uint GL_DRAW_BUFFER10_ARB = 0x882F;
        public const uint GL_DRAW_BUFFER10_ATI = 0x882F;
        public const uint GL_DRAW_BUFFER10_EXT = 0x882F;
        public const uint GL_DRAW_BUFFER10_NV = 0x882F;
        public const uint GL_DRAW_BUFFER11 = 0x8830;
        public const uint GL_DRAW_BUFFER11_ARB = 0x8830;
        public const uint GL_DRAW_BUFFER11_ATI = 0x8830;
        public const uint GL_DRAW_BUFFER11_EXT = 0x8830;
        public const uint GL_DRAW_BUFFER11_NV = 0x8830;
        public const uint GL_DRAW_BUFFER12 = 0x8831;
        public const uint GL_DRAW_BUFFER12_ARB = 0x8831;
        public const uint GL_DRAW_BUFFER12_ATI = 0x8831;
        public const uint GL_DRAW_BUFFER12_EXT = 0x8831;
        public const uint GL_DRAW_BUFFER12_NV = 0x8831;
        public const uint GL_DRAW_BUFFER13 = 0x8832;
        public const uint GL_DRAW_BUFFER13_ARB = 0x8832;
        public const uint GL_DRAW_BUFFER13_ATI = 0x8832;
        public const uint GL_DRAW_BUFFER13_EXT = 0x8832;
        public const uint GL_DRAW_BUFFER13_NV = 0x8832;
        public const uint GL_DRAW_BUFFER14 = 0x8833;
        public const uint GL_DRAW_BUFFER14_ARB = 0x8833;
        public const uint GL_DRAW_BUFFER14_ATI = 0x8833;
        public const uint GL_DRAW_BUFFER14_EXT = 0x8833;
        public const uint GL_DRAW_BUFFER14_NV = 0x8833;
        public const uint GL_DRAW_BUFFER15 = 0x8834;
        public const uint GL_DRAW_BUFFER15_ARB = 0x8834;
        public const uint GL_DRAW_BUFFER15_ATI = 0x8834;
        public const uint GL_DRAW_BUFFER15_EXT = 0x8834;
        public const uint GL_DRAW_BUFFER15_NV = 0x8834;
        public const uint GL_COLOR_CLEAR_UNCLAMPED_VALUE_ATI = 0x8835;
        public const uint GL_COMPRESSED_LUMINANCE_ALPHA_3DC_ATI = 0x8837;
        public const uint GL_BLEND_EQUATION_ALPHA_EXT = 0x883D;
        public const uint GL_BLEND_EQUATION_ALPHA_OES = 0x883D;
        public const uint GL_SUBSAMPLE_DISTANCE_AMD = 0x883F;
        public const uint GL_MATRIX_PALETTE_ARB = 0x8840;
        public const uint GL_MATRIX_PALETTE_OES = 0x8840;
        public const uint GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB = 0x8841;
        public const uint GL_MAX_PALETTE_MATRICES_ARB = 0x8842;
        public const uint GL_MAX_PALETTE_MATRICES_OES = 0x8842;
        public const uint GL_CURRENT_PALETTE_MATRIX_ARB = 0x8843;
        public const uint GL_CURRENT_PALETTE_MATRIX_OES = 0x8843;
        public const uint GL_MATRIX_INDEX_ARRAY_ARB = 0x8844;
        public const uint GL_MATRIX_INDEX_ARRAY_OES = 0x8844;
        public const uint GL_CURRENT_MATRIX_INDEX_ARB = 0x8845;
        public const uint GL_MATRIX_INDEX_ARRAY_SIZE_ARB = 0x8846;
        public const uint GL_MATRIX_INDEX_ARRAY_SIZE_OES = 0x8846;
        public const uint GL_MATRIX_INDEX_ARRAY_TYPE_ARB = 0x8847;
        public const uint GL_MATRIX_INDEX_ARRAY_TYPE_OES = 0x8847;
        public const uint GL_MATRIX_INDEX_ARRAY_STRIDE_ARB = 0x8848;
        public const uint GL_MATRIX_INDEX_ARRAY_STRIDE_OES = 0x8848;
        public const uint GL_MATRIX_INDEX_ARRAY_POINTER_ARB = 0x8849;
        public const uint GL_MATRIX_INDEX_ARRAY_POINTER_OES = 0x8849;
        public const uint GL_TEXTURE_DEPTH_SIZE = 0x884A;
        public const uint GL_TEXTURE_DEPTH_SIZE_ARB = 0x884A;
        public const uint GL_DEPTH_TEXTURE_MODE = 0x884B;
        public const uint GL_DEPTH_TEXTURE_MODE_ARB = 0x884B;
        public const uint GL_TEXTURE_COMPARE_MODE_ARB = 0x884C;
        public const uint GL_TEXTURE_COMPARE_MODE_EXT = 0x884C;
        public const uint GL_TEXTURE_COMPARE_FUNC_ARB = 0x884D;
        public const uint GL_TEXTURE_COMPARE_FUNC_EXT = 0x884D;
        public const uint GL_COMPARE_R_TO_TEXTURE_ARB = 0x884E;
        public const uint GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT = 0x884E;
        public const uint GL_COMPARE_REF_TO_TEXTURE_EXT = 0x884E;
        public const uint GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV = 0x8850;
        public const uint GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV = 0x8851;
        public const uint GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV = 0x8852;
        public const uint GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV = 0x8853;
        public const uint GL_OFFSET_HILO_TEXTURE_2D_NV = 0x8854;
        public const uint GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV = 0x8855;
        public const uint GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV = 0x8856;
        public const uint GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV = 0x8857;
        public const uint GL_DEPENDENT_HILO_TEXTURE_2D_NV = 0x8858;
        public const uint GL_DEPENDENT_RGB_TEXTURE_3D_NV = 0x8859;
        public const uint GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV = 0x885A;
        public const uint GL_DOT_PRODUCT_PASS_THROUGH_NV = 0x885B;
        public const uint GL_DOT_PRODUCT_TEXTURE_1D_NV = 0x885C;
        public const uint GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV = 0x885D;
        public const uint GL_HILO8_NV = 0x885E;
        public const uint GL_SIGNED_HILO8_NV = 0x885F;
        public const uint GL_FORCE_BLUE_TO_ONE_NV = 0x8860;
        public const uint GL_POINT_SPRITE = 0x8861;
        public const uint GL_POINT_SPRITE_ARB = 0x8861;
        public const uint GL_POINT_SPRITE_NV = 0x8861;
        public const uint GL_POINT_SPRITE_OES = 0x8861;
        public const uint GL_COORD_REPLACE = 0x8862;
        public const uint GL_COORD_REPLACE_ARB = 0x8862;
        public const uint GL_COORD_REPLACE_NV = 0x8862;
        public const uint GL_COORD_REPLACE_OES = 0x8862;
        public const uint GL_POINT_SPRITE_R_MODE_NV = 0x8863;
        public const uint GL_PIXEL_COUNTER_BITS_NV = 0x8864;
        public const uint GL_QUERY_COUNTER_BITS_ARB = 0x8864;
        public const uint GL_QUERY_COUNTER_BITS_EXT = 0x8864;
        public const uint GL_CURRENT_OCCLUSION_QUERY_ID_NV = 0x8865;
        public const uint GL_CURRENT_QUERY_ARB = 0x8865;
        public const uint GL_CURRENT_QUERY_EXT = 0x8865;
        public const uint GL_QUERY_RESULT_ARB = 0x8866;
        public const uint GL_QUERY_RESULT_EXT = 0x8866;
        public const uint GL_QUERY_RESULT_AVAILABLE_ARB = 0x8867;
        public const uint GL_QUERY_RESULT_AVAILABLE_EXT = 0x8867;
        public const uint GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV = 0x8868;
        public const uint GL_MAX_VERTEX_ATTRIBS_ARB = 0x8869;
        public const uint GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB = 0x886A;
        public const uint GL_MAX_TESS_CONTROL_INPUT_COMPONENTS = 0x886C;
        public const uint GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT = 0x886C;
        public const uint GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_OES = 0x886C;
        public const uint GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS = 0x886D;
        public const uint GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT = 0x886D;
        public const uint GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_OES = 0x886D;
        public const uint GL_DEPTH_STENCIL_TO_RGBA_NV = 0x886E;
        public const uint GL_DEPTH_STENCIL_TO_BGRA_NV = 0x886F;
        public const uint GL_FRAGMENT_PROGRAM_NV = 0x8870;
        public const uint GL_MAX_TEXTURE_COORDS = 0x8871;
        public const uint GL_MAX_TEXTURE_COORDS_ARB = 0x8871;
        public const uint GL_MAX_TEXTURE_COORDS_NV = 0x8871;
        public const uint GL_MAX_TEXTURE_IMAGE_UNITS_ARB = 0x8872;
        public const uint GL_MAX_TEXTURE_IMAGE_UNITS_NV = 0x8872;
        public const uint GL_FRAGMENT_PROGRAM_BINDING_NV = 0x8873;
        public const uint GL_PROGRAM_ERROR_STRING_ARB = 0x8874;
        public const uint GL_PROGRAM_ERROR_STRING_NV = 0x8874;
        public const uint GL_PROGRAM_FORMAT_ARB = 0x8876;
        public const uint GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV = 0x887A;
        public const uint GL_READ_PIXEL_DATA_RANGE_LENGTH_NV = 0x887B;
        public const uint GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV = 0x887C;
        public const uint GL_READ_PIXEL_DATA_RANGE_POINTER_NV = 0x887D;
        public const uint GL_GEOMETRY_SHADER_INVOCATIONS = 0x887F;
        public const uint GL_GEOMETRY_SHADER_INVOCATIONS_EXT = 0x887F;
        public const uint GL_GEOMETRY_SHADER_INVOCATIONS_OES = 0x887F;
        public const uint GL_FLOAT_R_NV = 0x8880;
        public const uint GL_FLOAT_RG_NV = 0x8881;
        public const uint GL_FLOAT_RGB_NV = 0x8882;
        public const uint GL_FLOAT_RGBA_NV = 0x8883;
        public const uint GL_FLOAT_R16_NV = 0x8884;
        public const uint GL_FLOAT_R32_NV = 0x8885;
        public const uint GL_FLOAT_RG16_NV = 0x8886;
        public const uint GL_FLOAT_RG32_NV = 0x8887;
        public const uint GL_FLOAT_RGB16_NV = 0x8888;
        public const uint GL_FLOAT_RGB32_NV = 0x8889;
        public const uint GL_FLOAT_RGBA16_NV = 0x888A;
        public const uint GL_FLOAT_RGBA32_NV = 0x888B;
        public const uint GL_TEXTURE_FLOAT_COMPONENTS_NV = 0x888C;
        public const uint GL_FLOAT_CLEAR_COLOR_VALUE_NV = 0x888D;
        public const uint GL_FLOAT_RGBA_MODE_NV = 0x888E;
        public const uint GL_TEXTURE_UNSIGNED_REMAP_MODE_NV = 0x888F;
        public const uint GL_DEPTH_BOUNDS_TEST_EXT = 0x8890;
        public const uint GL_DEPTH_BOUNDS_EXT = 0x8891;
        public const uint GL_ARRAY_BUFFER_ARB = 0x8892;
        public const uint GL_ELEMENT_ARRAY_BUFFER_ARB = 0x8893;
        public const uint GL_ARRAY_BUFFER_BINDING_ARB = 0x8894;
        public const uint GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB = 0x8895;
        public const uint GL_VERTEX_ARRAY_BUFFER_BINDING = 0x8896;
        public const uint GL_VERTEX_ARRAY_BUFFER_BINDING_ARB = 0x8896;
        public const uint GL_NORMAL_ARRAY_BUFFER_BINDING = 0x8897;
        public const uint GL_NORMAL_ARRAY_BUFFER_BINDING_ARB = 0x8897;
        public const uint GL_COLOR_ARRAY_BUFFER_BINDING = 0x8898;
        public const uint GL_COLOR_ARRAY_BUFFER_BINDING_ARB = 0x8898;
        public const uint GL_INDEX_ARRAY_BUFFER_BINDING = 0x8899;
        public const uint GL_INDEX_ARRAY_BUFFER_BINDING_ARB = 0x8899;
        public const uint GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING = 0x889A;
        public const uint GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB = 0x889A;
        public const uint GL_EDGE_FLAG_ARRAY_BUFFER_BINDING = 0x889B;
        public const uint GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB = 0x889B;
        public const uint GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING = 0x889C;
        public const uint GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB = 0x889C;
        public const uint GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB = 0x889D;
        public const uint GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING = 0x889D;
        public const uint GL_FOG_COORD_ARRAY_BUFFER_BINDING = 0x889D;
        public const uint GL_WEIGHT_ARRAY_BUFFER_BINDING = 0x889E;
        public const uint GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB = 0x889E;
        public const uint GL_WEIGHT_ARRAY_BUFFER_BINDING_OES = 0x889E;
        public const uint GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB = 0x889F;
        public const uint GL_PROGRAM_INSTRUCTIONS_ARB = 0x88A0;
        public const uint GL_MAX_PROGRAM_INSTRUCTIONS_ARB = 0x88A1;
        public const uint GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB = 0x88A2;
        public const uint GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB = 0x88A3;
        public const uint GL_PROGRAM_TEMPORARIES_ARB = 0x88A4;
        public const uint GL_MAX_PROGRAM_TEMPORARIES_ARB = 0x88A5;
        public const uint GL_PROGRAM_NATIVE_TEMPORARIES_ARB = 0x88A6;
        public const uint GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB = 0x88A7;
        public const uint GL_PROGRAM_PARAMETERS_ARB = 0x88A8;
        public const uint GL_MAX_PROGRAM_PARAMETERS_ARB = 0x88A9;
        public const uint GL_PROGRAM_NATIVE_PARAMETERS_ARB = 0x88AA;
        public const uint GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB = 0x88AB;
        public const uint GL_PROGRAM_ATTRIBS_ARB = 0x88AC;
        public const uint GL_MAX_PROGRAM_ATTRIBS_ARB = 0x88AD;
        public const uint GL_PROGRAM_NATIVE_ATTRIBS_ARB = 0x88AE;
        public const uint GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB = 0x88AF;
        public const uint GL_PROGRAM_ADDRESS_REGISTERS_ARB = 0x88B0;
        public const uint GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB = 0x88B1;
        public const uint GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB = 0x88B2;
        public const uint GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB = 0x88B3;
        public const uint GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB = 0x88B4;
        public const uint GL_MAX_PROGRAM_ENV_PARAMETERS_ARB = 0x88B5;
        public const uint GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB = 0x88B6;
        public const uint GL_TRANSPOSE_CURRENT_MATRIX_ARB = 0x88B7;
        public const uint GL_READ_ONLY_ARB = 0x88B8;
        public const uint GL_WRITE_ONLY_ARB = 0x88B9;
        public const uint GL_WRITE_ONLY_OES = 0x88B9;
        public const uint GL_READ_WRITE_ARB = 0x88BA;
        public const uint GL_BUFFER_ACCESS_OES = 0x88BB;
        public const uint GL_BUFFER_MAPPED_OES = 0x88BC;
        public const uint GL_BUFFER_MAP_POINTER_OES = 0x88BD;
        public const uint GL_WRITE_DISCARD_NV = 0x88BE;
        public const uint GL_TIME_ELAPSED_EXT = 0x88BF;
        public const uint GL_MATRIX0_ARB = 0x88C0;
        public const uint GL_MATRIX1_ARB = 0x88C1;
        public const uint GL_MATRIX2_ARB = 0x88C2;
        public const uint GL_MATRIX3_ARB = 0x88C3;
        public const uint GL_MATRIX4_ARB = 0x88C4;
        public const uint GL_MATRIX5_ARB = 0x88C5;
        public const uint GL_MATRIX6_ARB = 0x88C6;
        public const uint GL_MATRIX7_ARB = 0x88C7;
        public const uint GL_MATRIX8_ARB = 0x88C8;
        public const uint GL_MATRIX9_ARB = 0x88C9;
        public const uint GL_MATRIX10_ARB = 0x88CA;
        public const uint GL_MATRIX11_ARB = 0x88CB;
        public const uint GL_MATRIX12_ARB = 0x88CC;
        public const uint GL_MATRIX13_ARB = 0x88CD;
        public const uint GL_MATRIX14_ARB = 0x88CE;
        public const uint GL_MATRIX15_ARB = 0x88CF;
        public const uint GL_MATRIX16_ARB = 0x88D0;
        public const uint GL_MATRIX17_ARB = 0x88D1;
        public const uint GL_MATRIX18_ARB = 0x88D2;
        public const uint GL_MATRIX19_ARB = 0x88D3;
        public const uint GL_MATRIX20_ARB = 0x88D4;
        public const uint GL_MATRIX21_ARB = 0x88D5;
        public const uint GL_MATRIX22_ARB = 0x88D6;
        public const uint GL_MATRIX23_ARB = 0x88D7;
        public const uint GL_MATRIX24_ARB = 0x88D8;
        public const uint GL_MATRIX25_ARB = 0x88D9;
        public const uint GL_MATRIX26_ARB = 0x88DA;
        public const uint GL_MATRIX27_ARB = 0x88DB;
        public const uint GL_MATRIX28_ARB = 0x88DC;
        public const uint GL_MATRIX29_ARB = 0x88DD;
        public const uint GL_MATRIX30_ARB = 0x88DE;
        public const uint GL_MATRIX31_ARB = 0x88DF;
        public const uint GL_STREAM_DRAW_ARB = 0x88E0;
        public const uint GL_STREAM_READ_ARB = 0x88E1;
        public const uint GL_STREAM_COPY_ARB = 0x88E2;
        public const uint GL_STATIC_DRAW_ARB = 0x88E4;
        public const uint GL_STATIC_READ_ARB = 0x88E5;
        public const uint GL_STATIC_COPY_ARB = 0x88E6;
        public const uint GL_DYNAMIC_DRAW_ARB = 0x88E8;
        public const uint GL_DYNAMIC_READ_ARB = 0x88E9;
        public const uint GL_DYNAMIC_COPY_ARB = 0x88EA;
        public const uint GL_PIXEL_PACK_BUFFER_ARB = 0x88EB;
        public const uint GL_PIXEL_PACK_BUFFER_EXT = 0x88EB;
        public const uint GL_PIXEL_PACK_BUFFER_NV = 0x88EB;
        public const uint GL_PIXEL_UNPACK_BUFFER_ARB = 0x88EC;
        public const uint GL_PIXEL_UNPACK_BUFFER_EXT = 0x88EC;
        public const uint GL_PIXEL_UNPACK_BUFFER_NV = 0x88EC;
        public const uint GL_PIXEL_PACK_BUFFER_BINDING_ARB = 0x88ED;
        public const uint GL_PIXEL_PACK_BUFFER_BINDING_EXT = 0x88ED;
        public const uint GL_PIXEL_PACK_BUFFER_BINDING_NV = 0x88ED;
        public const uint GL_ETC1_SRGB8_NV = 0x88EE;
        public const uint GL_PIXEL_UNPACK_BUFFER_BINDING_ARB = 0x88EF;
        public const uint GL_PIXEL_UNPACK_BUFFER_BINDING_EXT = 0x88EF;
        public const uint GL_PIXEL_UNPACK_BUFFER_BINDING_NV = 0x88EF;
        public const uint GL_TEXTURE_STENCIL_SIZE = 0x88F1;
        public const uint GL_TEXTURE_STENCIL_SIZE_EXT = 0x88F1;
        public const uint GL_STENCIL_TAG_BITS_EXT = 0x88F2;
        public const uint GL_STENCIL_CLEAR_TAG_VALUE_EXT = 0x88F3;
        public const uint GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV = 0x88F4;
        public const uint GL_MAX_PROGRAM_CALL_DEPTH_NV = 0x88F5;
        public const uint GL_MAX_PROGRAM_IF_DEPTH_NV = 0x88F6;
        public const uint GL_MAX_PROGRAM_LOOP_DEPTH_NV = 0x88F7;
        public const uint GL_MAX_PROGRAM_LOOP_COUNT_NV = 0x88F8;
        public const uint GL_SRC1_COLOR_EXT = 0x88F9;
        public const uint GL_ONE_MINUS_SRC1_COLOR_EXT = 0x88FA;
        public const uint GL_ONE_MINUS_SRC1_ALPHA_EXT = 0x88FB;
        public const uint GL_MAX_DUAL_SOURCE_DRAW_BUFFERS_EXT = 0x88FC;
        public const uint GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV = 0x88FD;
        public const uint GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE = 0x88FE;
        public const uint GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB = 0x88FE;
        public const uint GL_VERTEX_ATTRIB_ARRAY_DIVISOR_EXT = 0x88FE;
        public const uint GL_VERTEX_ATTRIB_ARRAY_DIVISOR_NV = 0x88FE;
        public const uint GL_MAX_ARRAY_TEXTURE_LAYERS_EXT = 0x88FF;
        public const uint GL_MIN_PROGRAM_TEXEL_OFFSET_EXT = 0x8904;
        public const uint GL_MIN_PROGRAM_TEXEL_OFFSET_NV = 0x8904;
        public const uint GL_MAX_PROGRAM_TEXEL_OFFSET_EXT = 0x8905;
        public const uint GL_MAX_PROGRAM_TEXEL_OFFSET_NV = 0x8905;
        public const uint GL_PROGRAM_ATTRIB_COMPONENTS_NV = 0x8906;
        public const uint GL_PROGRAM_RESULT_COMPONENTS_NV = 0x8907;
        public const uint GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV = 0x8908;
        public const uint GL_MAX_PROGRAM_RESULT_COMPONENTS_NV = 0x8909;
        public const uint GL_STENCIL_TEST_TWO_SIDE_EXT = 0x8910;
        public const uint GL_ACTIVE_STENCIL_FACE_EXT = 0x8911;
        public const uint GL_MIRROR_CLAMP_TO_BORDER_EXT = 0x8912;
        public const uint GL_SAMPLES_PASSED_ARB = 0x8914;
        public const uint GL_GEOMETRY_LINKED_VERTICES_OUT_EXT = 0x8916;
        public const uint GL_GEOMETRY_LINKED_VERTICES_OUT_OES = 0x8916;
        public const uint GL_GEOMETRY_LINKED_INPUT_TYPE_EXT = 0x8917;
        public const uint GL_GEOMETRY_LINKED_INPUT_TYPE_OES = 0x8917;
        public const uint GL_GEOMETRY_LINKED_OUTPUT_TYPE_EXT = 0x8918;
        public const uint GL_GEOMETRY_LINKED_OUTPUT_TYPE_OES = 0x8918;
        public const uint GL_CLAMP_VERTEX_COLOR = 0x891A;
        public const uint GL_CLAMP_FRAGMENT_COLOR = 0x891B;
        public const uint GL_FRAGMENT_SHADER_ATI = 0x8920;
        public const uint GL_REG_0_ATI = 0x8921;
        public const uint GL_REG_1_ATI = 0x8922;
        public const uint GL_REG_2_ATI = 0x8923;
        public const uint GL_REG_3_ATI = 0x8924;
        public const uint GL_REG_4_ATI = 0x8925;
        public const uint GL_REG_5_ATI = 0x8926;
        public const uint GL_REG_6_ATI = 0x8927;
        public const uint GL_REG_7_ATI = 0x8928;
        public const uint GL_REG_8_ATI = 0x8929;
        public const uint GL_REG_9_ATI = 0x892A;
        public const uint GL_REG_10_ATI = 0x892B;
        public const uint GL_REG_11_ATI = 0x892C;
        public const uint GL_REG_12_ATI = 0x892D;
        public const uint GL_REG_13_ATI = 0x892E;
        public const uint GL_REG_14_ATI = 0x892F;
        public const uint GL_REG_15_ATI = 0x8930;
        public const uint GL_REG_16_ATI = 0x8931;
        public const uint GL_REG_17_ATI = 0x8932;
        public const uint GL_REG_18_ATI = 0x8933;
        public const uint GL_REG_19_ATI = 0x8934;
        public const uint GL_REG_20_ATI = 0x8935;
        public const uint GL_REG_21_ATI = 0x8936;
        public const uint GL_REG_22_ATI = 0x8937;
        public const uint GL_REG_23_ATI = 0x8938;
        public const uint GL_REG_24_ATI = 0x8939;
        public const uint GL_REG_25_ATI = 0x893A;
        public const uint GL_REG_26_ATI = 0x893B;
        public const uint GL_REG_27_ATI = 0x893C;
        public const uint GL_REG_28_ATI = 0x893D;
        public const uint GL_REG_29_ATI = 0x893E;
        public const uint GL_REG_30_ATI = 0x893F;
        public const uint GL_REG_31_ATI = 0x8940;
        public const uint GL_CON_0_ATI = 0x8941;
        public const uint GL_CON_1_ATI = 0x8942;
        public const uint GL_CON_2_ATI = 0x8943;
        public const uint GL_CON_3_ATI = 0x8944;
        public const uint GL_CON_4_ATI = 0x8945;
        public const uint GL_CON_5_ATI = 0x8946;
        public const uint GL_CON_6_ATI = 0x8947;
        public const uint GL_CON_7_ATI = 0x8948;
        public const uint GL_CON_8_ATI = 0x8949;
        public const uint GL_CON_9_ATI = 0x894A;
        public const uint GL_CON_10_ATI = 0x894B;
        public const uint GL_CON_11_ATI = 0x894C;
        public const uint GL_CON_12_ATI = 0x894D;
        public const uint GL_CON_13_ATI = 0x894E;
        public const uint GL_CON_14_ATI = 0x894F;
        public const uint GL_CON_15_ATI = 0x8950;
        public const uint GL_CON_16_ATI = 0x8951;
        public const uint GL_CON_17_ATI = 0x8952;
        public const uint GL_CON_18_ATI = 0x8953;
        public const uint GL_CON_19_ATI = 0x8954;
        public const uint GL_CON_20_ATI = 0x8955;
        public const uint GL_CON_21_ATI = 0x8956;
        public const uint GL_CON_22_ATI = 0x8957;
        public const uint GL_CON_23_ATI = 0x8958;
        public const uint GL_CON_24_ATI = 0x8959;
        public const uint GL_CON_25_ATI = 0x895A;
        public const uint GL_CON_26_ATI = 0x895B;
        public const uint GL_CON_27_ATI = 0x895C;
        public const uint GL_CON_28_ATI = 0x895D;
        public const uint GL_CON_29_ATI = 0x895E;
        public const uint GL_CON_30_ATI = 0x895F;
        public const uint GL_CON_31_ATI = 0x8960;
        public const uint GL_SECONDARY_INTERPOLATOR_ATI = 0x896D;
        public const uint GL_NUM_FRAGMENT_REGISTERS_ATI = 0x896E;
        public const uint GL_NUM_FRAGMENT_CONSTANTS_ATI = 0x896F;
        public const uint GL_NUM_PASSES_ATI = 0x8970;
        public const uint GL_NUM_INSTRUCTIONS_PER_PASS_ATI = 0x8971;
        public const uint GL_NUM_INSTRUCTIONS_TOTAL_ATI = 0x8972;
        public const uint GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI = 0x8973;
        public const uint GL_NUM_LOOPBACK_COMPONENTS_ATI = 0x8974;
        public const uint GL_COLOR_ALPHA_PAIRING_ATI = 0x8975;
        public const uint GL_SWIZZLE_STRQ_ATI = 0x897A;
        public const uint GL_SWIZZLE_STRQ_DQ_ATI = 0x897B;
        public const uint GL_INTERLACE_OML = 0x8980;
        public const uint GL_INTERLACE_READ_OML = 0x8981;
        public const uint GL_FORMAT_SUBSAMPLE_24_24_OML = 0x8982;
        public const uint GL_FORMAT_SUBSAMPLE_244_244_OML = 0x8983;
        public const uint GL_RESAMPLE_REPLICATE_OML = 0x8986;
        public const uint GL_RESAMPLE_ZERO_FILL_OML = 0x8987;
        public const uint GL_RESAMPLE_AVERAGE_OML = 0x8988;
        public const uint GL_RESAMPLE_DECIMATE_OML = 0x8989;
        public const uint GL_POINT_SIZE_ARRAY_TYPE_OES = 0x898A;
        public const uint GL_POINT_SIZE_ARRAY_STRIDE_OES = 0x898B;
        public const uint GL_POINT_SIZE_ARRAY_POINTER_OES = 0x898C;
        public const uint GL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES = 0x898D;
        public const uint GL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES = 0x898E;
        public const uint GL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES = 0x898F;
        public const uint GL_VERTEX_ATTRIB_MAP1_APPLE = 0x8A00;
        public const uint GL_VERTEX_ATTRIB_MAP2_APPLE = 0x8A01;
        public const uint GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE = 0x8A02;
        public const uint GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE = 0x8A03;
        public const uint GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE = 0x8A04;
        public const uint GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE = 0x8A05;
        public const uint GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE = 0x8A06;
        public const uint GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE = 0x8A07;
        public const uint GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE = 0x8A08;
        public const uint GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE = 0x8A09;
        public const uint GL_ELEMENT_ARRAY_APPLE = 0x8A0C;
        public const uint GL_ELEMENT_ARRAY_TYPE_APPLE = 0x8A0D;
        public const uint GL_ELEMENT_ARRAY_POINTER_APPLE = 0x8A0E;
        public const uint GL_COLOR_FLOAT_APPLE = 0x8A0F;
        public const uint GL_BUFFER_SERIALIZED_MODIFY_APPLE = 0x8A12;
        public const uint GL_BUFFER_FLUSHING_UNMAP_APPLE = 0x8A13;
        public const uint GL_AUX_DEPTH_STENCIL_APPLE = 0x8A14;
        public const uint GL_PACK_ROW_BYTES_APPLE = 0x8A15;
        public const uint GL_UNPACK_ROW_BYTES_APPLE = 0x8A16;
        public const uint GL_RELEASED_APPLE = 0x8A19;
        public const uint GL_VOLATILE_APPLE = 0x8A1A;
        public const uint GL_RETAINED_APPLE = 0x8A1B;
        public const uint GL_UNDEFINED_APPLE = 0x8A1C;
        public const uint GL_PURGEABLE_APPLE = 0x8A1D;
        public const uint GL_RGB_422_APPLE = 0x8A1F;
        public const uint GL_MAX_GEOMETRY_UNIFORM_BLOCKS_EXT = 0x8A2C;
        public const uint GL_MAX_GEOMETRY_UNIFORM_BLOCKS_OES = 0x8A2C;
        public const uint GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT = 0x8A32;
        public const uint GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_OES = 0x8A32;
        public const uint GL_TEXTURE_SRGB_DECODE_EXT = 0x8A48;
        public const uint GL_DECODE_EXT = 0x8A49;
        public const uint GL_SKIP_DECODE_EXT = 0x8A4A;
        public const uint GL_PROGRAM_PIPELINE_OBJECT_EXT = 0x8A4F;
        public const uint GL_RGB_RAW_422_APPLE = 0x8A51;
        public const uint GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT = 0x8A52;
        public const uint GL_SYNC_OBJECT_APPLE = 0x8A53;
        public const uint GL_COMPRESSED_SRGB_PVRTC_2BPPV1_EXT = 0x8A54;
        public const uint GL_COMPRESSED_SRGB_PVRTC_4BPPV1_EXT = 0x8A55;
        public const uint GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT = 0x8A56;
        public const uint GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT = 0x8A57;
        public const uint GL_SHADER_OBJECT_ARB = 0x8B48;
        public const uint GL_SHADER_OBJECT_EXT = 0x8B48;
        public const uint GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB = 0x8B49;
        public const uint GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB = 0x8B4A;
        public const uint GL_MAX_VARYING_COMPONENTS_EXT = 0x8B4B;
        public const uint GL_MAX_VARYING_FLOATS_ARB = 0x8B4B;
        public const uint GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB = 0x8B4C;
        public const uint GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB = 0x8B4D;
        public const uint GL_OBJECT_TYPE_ARB = 0x8B4E;
        public const uint GL_OBJECT_SUBTYPE_ARB = 0x8B4F;
        public const uint GL_OBJECT_DELETE_STATUS_ARB = 0x8B80;
        public const uint GL_OBJECT_COMPILE_STATUS_ARB = 0x8B81;
        public const uint GL_OBJECT_LINK_STATUS_ARB = 0x8B82;
        public const uint GL_OBJECT_VALIDATE_STATUS_ARB = 0x8B83;
        public const uint GL_OBJECT_INFO_LOG_LENGTH_ARB = 0x8B84;
        public const uint GL_OBJECT_ATTACHED_OBJECTS_ARB = 0x8B85;
        public const uint GL_OBJECT_ACTIVE_UNIFORMS_ARB = 0x8B86;
        public const uint GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB = 0x8B87;
        public const uint GL_OBJECT_SHADER_SOURCE_LENGTH_ARB = 0x8B88;
        public const uint GL_OBJECT_ACTIVE_ATTRIBUTES_ARB = 0x8B89;
        public const uint GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB = 0x8B8A;
        public const uint GL_SHADING_LANGUAGE_VERSION_ARB = 0x8B8C;
        public const uint GL_ACTIVE_PROGRAM_EXT = 0x8B8D;
        public const uint GL_PALETTE4_RGB8_OES = 0x8B90;
        public const uint GL_PALETTE4_RGBA8_OES = 0x8B91;
        public const uint GL_PALETTE4_R5_G6_B5_OES = 0x8B92;
        public const uint GL_PALETTE4_RGBA4_OES = 0x8B93;
        public const uint GL_PALETTE4_RGB5_A1_OES = 0x8B94;
        public const uint GL_PALETTE8_RGB8_OES = 0x8B95;
        public const uint GL_PALETTE8_RGBA8_OES = 0x8B96;
        public const uint GL_PALETTE8_R5_G6_B5_OES = 0x8B97;
        public const uint GL_PALETTE8_RGBA4_OES = 0x8B98;
        public const uint GL_PALETTE8_RGB5_A1_OES = 0x8B99;
        public const uint GL_IMPLEMENTATION_COLOR_READ_TYPE_OES = 0x8B9A;
        public const uint GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES = 0x8B9B;
        public const uint GL_POINT_SIZE_ARRAY_OES = 0x8B9C;
        public const uint GL_TEXTURE_CROP_RECT_OES = 0x8B9D;
        public const uint GL_MATRIX_INDEX_ARRAY_BUFFER_BINDING_OES = 0x8B9E;
        public const uint GL_POINT_SIZE_ARRAY_BUFFER_BINDING_OES = 0x8B9F;
        public const uint GL_FRAGMENT_PROGRAM_POSITION_MESA = 0x8BB0;
        public const uint GL_FRAGMENT_PROGRAM_CALLBACK_MESA = 0x8BB1;
        public const uint GL_FRAGMENT_PROGRAM_CALLBACK_FUNC_MESA = 0x8BB2;
        public const uint GL_FRAGMENT_PROGRAM_CALLBACK_DATA_MESA = 0x8BB3;
        public const uint GL_VERTEX_PROGRAM_POSITION_MESA = 0x8BB4;
        public const uint GL_VERTEX_PROGRAM_CALLBACK_MESA = 0x8BB5;
        public const uint GL_VERTEX_PROGRAM_CALLBACK_FUNC_MESA = 0x8BB6;
        public const uint GL_VERTEX_PROGRAM_CALLBACK_DATA_MESA = 0x8BB7;
        public const uint GL_TILE_RASTER_ORDER_FIXED_MESA = 0x8BB8;
        public const uint GL_TILE_RASTER_ORDER_INCREASING_X_MESA = 0x8BB9;
        public const uint GL_TILE_RASTER_ORDER_INCREASING_Y_MESA = 0x8BBA;
        public const uint GL_FRAMEBUFFER_FLIP_Y_MESA = 0x8BBB;
        public const uint GL_FRAMEBUFFER_FLIP_X_MESA = 0x8BBC;
        public const uint GL_FRAMEBUFFER_SWAP_XY_MESA = 0x8BBD;
        public const uint GL_COUNTER_TYPE_AMD = 0x8BC0;
        public const uint GL_COUNTER_RANGE_AMD = 0x8BC1;
        public const uint GL_UNSIGNED_INT64_AMD = 0x8BC2;
        public const uint GL_PERCENTAGE_AMD = 0x8BC3;
        public const uint GL_PERFMON_RESULT_AVAILABLE_AMD = 0x8BC4;
        public const uint GL_PERFMON_RESULT_SIZE_AMD = 0x8BC5;
        public const uint GL_PERFMON_RESULT_AMD = 0x8BC6;
        public const uint GL_TEXTURE_WIDTH_QCOM = 0x8BD2;
        public const uint GL_TEXTURE_HEIGHT_QCOM = 0x8BD3;
        public const uint GL_TEXTURE_DEPTH_QCOM = 0x8BD4;
        public const uint GL_TEXTURE_INTERNAL_FORMAT_QCOM = 0x8BD5;
        public const uint GL_TEXTURE_FORMAT_QCOM = 0x8BD6;
        public const uint GL_TEXTURE_TYPE_QCOM = 0x8BD7;
        public const uint GL_TEXTURE_IMAGE_VALID_QCOM = 0x8BD8;
        public const uint GL_TEXTURE_NUM_LEVELS_QCOM = 0x8BD9;
        public const uint GL_TEXTURE_TARGET_QCOM = 0x8BDA;
        public const uint GL_TEXTURE_OBJECT_VALID_QCOM = 0x8BDB;
        public const uint GL_STATE_RESTORE = 0x8BDC;
        public const uint GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT = 0x8BE7;
        public const uint GL_TEXTURE_PROTECTED_EXT = 0x8BFA;
        public const uint GL_TEXTURE_FOVEATED_FEATURE_BITS_QCOM = 0x8BFB;
        public const uint GL_TEXTURE_FOVEATED_MIN_PIXEL_DENSITY_QCOM = 0x8BFC;
        public const uint GL_TEXTURE_FOVEATED_FEATURE_QUERY_QCOM = 0x8BFD;
        public const uint GL_TEXTURE_FOVEATED_NUM_FOCAL_POINTS_QUERY_QCOM = 0x8BFE;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_FOVEATION_QCOM = 0x8BFF;
        public const uint GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG = 0x8C00;
        public const uint GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG = 0x8C01;
        public const uint GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG = 0x8C02;
        public const uint GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG = 0x8C03;
        public const uint GL_MODULATE_COLOR_IMG = 0x8C04;
        public const uint GL_RECIP_ADD_SIGNED_ALPHA_IMG = 0x8C05;
        public const uint GL_TEXTURE_ALPHA_MODULATE_IMG = 0x8C06;
        public const uint GL_FACTOR_ALPHA_MODULATE_IMG = 0x8C07;
        public const uint GL_FRAGMENT_ALPHA_MODULATE_IMG = 0x8C08;
        public const uint GL_ADD_BLEND_IMG = 0x8C09;
        public const uint GL_TEXTURE_RED_TYPE = 0x8C10;
        public const uint GL_TEXTURE_RED_TYPE_ARB = 0x8C10;
        public const uint GL_TEXTURE_GREEN_TYPE = 0x8C11;
        public const uint GL_TEXTURE_GREEN_TYPE_ARB = 0x8C11;
        public const uint GL_TEXTURE_BLUE_TYPE = 0x8C12;
        public const uint GL_TEXTURE_BLUE_TYPE_ARB = 0x8C12;
        public const uint GL_TEXTURE_ALPHA_TYPE = 0x8C13;
        public const uint GL_TEXTURE_ALPHA_TYPE_ARB = 0x8C13;
        public const uint GL_TEXTURE_LUMINANCE_TYPE = 0x8C14;
        public const uint GL_TEXTURE_LUMINANCE_TYPE_ARB = 0x8C14;
        public const uint GL_TEXTURE_INTENSITY_TYPE = 0x8C15;
        public const uint GL_TEXTURE_INTENSITY_TYPE_ARB = 0x8C15;
        public const uint GL_TEXTURE_DEPTH_TYPE = 0x8C16;
        public const uint GL_TEXTURE_DEPTH_TYPE_ARB = 0x8C16;
        public const uint GL_UNSIGNED_NORMALIZED = 0x8C17;
        public const uint GL_UNSIGNED_NORMALIZED_ARB = 0x8C17;
        public const uint GL_UNSIGNED_NORMALIZED_EXT = 0x8C17;
        public const uint GL_TEXTURE_1D_ARRAY_EXT = 0x8C18;
        public const uint GL_TEXTURE_2D_ARRAY_EXT = 0x8C1A;
        public const uint GL_TEXTURE_BINDING_1D_ARRAY_EXT = 0x8C1C;
        public const uint GL_TEXTURE_BINDING_2D_ARRAY_EXT = 0x8C1D;
        public const uint GL_MAX_PROGRAM_OUTPUT_VERTICES_NV = 0x8C27;
        public const uint GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV = 0x8C28;
        public const uint GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB = 0x8C29;
        public const uint GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT = 0x8C29;
        public const uint GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_OES = 0x8C29;
        public const uint GL_TEXTURE_BUFFER_ARB = 0x8C2A;
        public const uint GL_TEXTURE_BUFFER_EXT = 0x8C2A;
        public const uint GL_TEXTURE_BUFFER_OES = 0x8C2A;
        public const uint GL_TEXTURE_BUFFER_BINDING = 0x8C2A;
        public const uint GL_TEXTURE_BUFFER_BINDING_EXT = 0x8C2A;
        public const uint GL_TEXTURE_BUFFER_BINDING_OES = 0x8C2A;
        public const uint GL_MAX_TEXTURE_BUFFER_SIZE_ARB = 0x8C2B;
        public const uint GL_MAX_TEXTURE_BUFFER_SIZE_EXT = 0x8C2B;
        public const uint GL_MAX_TEXTURE_BUFFER_SIZE_OES = 0x8C2B;
        public const uint GL_TEXTURE_BINDING_BUFFER_ARB = 0x8C2C;
        public const uint GL_TEXTURE_BINDING_BUFFER_EXT = 0x8C2C;
        public const uint GL_TEXTURE_BINDING_BUFFER_OES = 0x8C2C;
        public const uint GL_TEXTURE_BUFFER_DATA_STORE_BINDING = 0x8C2D;
        public const uint GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB = 0x8C2D;
        public const uint GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT = 0x8C2D;
        public const uint GL_TEXTURE_BUFFER_DATA_STORE_BINDING_OES = 0x8C2D;
        public const uint GL_TEXTURE_BUFFER_FORMAT_ARB = 0x8C2E;
        public const uint GL_TEXTURE_BUFFER_FORMAT_EXT = 0x8C2E;
        public const uint GL_ANY_SAMPLES_PASSED_EXT = 0x8C2F;
        public const uint GL_SAMPLE_SHADING_ARB = 0x8C36;
        public const uint GL_SAMPLE_SHADING_OES = 0x8C36;
        public const uint GL_MIN_SAMPLE_SHADING_VALUE = 0x8C37;
        public const uint GL_MIN_SAMPLE_SHADING_VALUE_ARB = 0x8C37;
        public const uint GL_MIN_SAMPLE_SHADING_VALUE_OES = 0x8C37;
        public const uint GL_UNSIGNED_INT_10F_11F_11F_REV_APPLE = 0x8C3B;
        public const uint GL_UNSIGNED_INT_10F_11F_11F_REV_EXT = 0x8C3B;
        public const uint GL_RGBA_SIGNED_COMPONENTS_EXT = 0x8C3C;
        public const uint GL_UNSIGNED_INT_5_9_9_9_REV = 0x8C3E;
        public const uint GL_UNSIGNED_INT_5_9_9_9_REV_APPLE = 0x8C3E;
        public const uint GL_UNSIGNED_INT_5_9_9_9_REV_EXT = 0x8C3E;
        public const uint GL_TEXTURE_SHARED_SIZE = 0x8C3F;
        public const uint GL_TEXTURE_SHARED_SIZE_EXT = 0x8C3F;
        public const uint GL_SLUMINANCE_ALPHA = 0x8C44;
        public const uint GL_SLUMINANCE_ALPHA_EXT = 0x8C44;
        public const uint GL_SLUMINANCE_ALPHA_NV = 0x8C44;
        public const uint GL_SLUMINANCE8_ALPHA8 = 0x8C45;
        public const uint GL_SLUMINANCE8_ALPHA8_EXT = 0x8C45;
        public const uint GL_SLUMINANCE8_ALPHA8_NV = 0x8C45;
        public const uint GL_SLUMINANCE = 0x8C46;
        public const uint GL_SLUMINANCE_EXT = 0x8C46;
        public const uint GL_SLUMINANCE_NV = 0x8C46;
        public const uint GL_SLUMINANCE8 = 0x8C47;
        public const uint GL_SLUMINANCE8_EXT = 0x8C47;
        public const uint GL_SLUMINANCE8_NV = 0x8C47;
        public const uint GL_COMPRESSED_SRGB_EXT = 0x8C48;
        public const uint GL_COMPRESSED_SRGB_ALPHA_EXT = 0x8C49;
        public const uint GL_COMPRESSED_SLUMINANCE = 0x8C4A;
        public const uint GL_COMPRESSED_SLUMINANCE_EXT = 0x8C4A;
        public const uint GL_COMPRESSED_SLUMINANCE_ALPHA = 0x8C4B;
        public const uint GL_COMPRESSED_SLUMINANCE_ALPHA_EXT = 0x8C4B;
        public const uint GL_COMPRESSED_LUMINANCE_LATC1_EXT = 0x8C70;
        public const uint GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT = 0x8C71;
        public const uint GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT = 0x8C72;
        public const uint GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT = 0x8C73;
        public const uint GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV = 0x8C74;
        public const uint GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV = 0x8C75;
        public const uint GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT = 0x8C76;
        public const uint GL_BACK_PRIMARY_COLOR_NV = 0x8C77;
        public const uint GL_BACK_SECONDARY_COLOR_NV = 0x8C78;
        public const uint GL_TEXTURE_COORD_NV = 0x8C79;
        public const uint GL_CLIP_DISTANCE_NV = 0x8C7A;
        public const uint GL_VERTEX_ID_NV = 0x8C7B;
        public const uint GL_PRIMITIVE_ID_NV = 0x8C7C;
        public const uint GL_GENERIC_ATTRIB_NV = 0x8C7D;
        public const uint GL_TRANSFORM_FEEDBACK_ATTRIBS_NV = 0x8C7E;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT = 0x8C7F;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV = 0x8C7F;
        public const uint GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = 0x8C80;
        public const uint GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT = 0x8C80;
        public const uint GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV = 0x8C80;
        public const uint GL_ACTIVE_VARYINGS_NV = 0x8C81;
        public const uint GL_ACTIVE_VARYING_MAX_LENGTH_NV = 0x8C82;
        public const uint GL_TRANSFORM_FEEDBACK_VARYINGS_EXT = 0x8C83;
        public const uint GL_TRANSFORM_FEEDBACK_VARYINGS_NV = 0x8C83;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT = 0x8C84;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_START_NV = 0x8C84;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT = 0x8C85;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV = 0x8C85;
        public const uint GL_TRANSFORM_FEEDBACK_RECORD_NV = 0x8C86;
        public const uint GL_PRIMITIVES_GENERATED_EXT = 0x8C87;
        public const uint GL_PRIMITIVES_GENERATED_NV = 0x8C87;
        public const uint GL_PRIMITIVES_GENERATED_OES = 0x8C87;
        public const uint GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT = 0x8C88;
        public const uint GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV = 0x8C88;
        public const uint GL_RASTERIZER_DISCARD_EXT = 0x8C89;
        public const uint GL_RASTERIZER_DISCARD_NV = 0x8C89;
        public const uint GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = 0x8C8A;
        public const uint GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT = 0x8C8A;
        public const uint GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV = 0x8C8A;
        public const uint GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = 0x8C8B;
        public const uint GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT = 0x8C8B;
        public const uint GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV = 0x8C8B;
        public const uint GL_INTERLEAVED_ATTRIBS_EXT = 0x8C8C;
        public const uint GL_INTERLEAVED_ATTRIBS_NV = 0x8C8C;
        public const uint GL_SEPARATE_ATTRIBS_EXT = 0x8C8D;
        public const uint GL_SEPARATE_ATTRIBS_NV = 0x8C8D;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_EXT = 0x8C8E;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_NV = 0x8C8E;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT = 0x8C8F;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV = 0x8C8F;
        public const uint GL_ATC_RGB_AMD = 0x8C92;
        public const uint GL_ATC_RGBA_EXPLICIT_ALPHA_AMD = 0x8C93;
        public const uint GL_POINT_SPRITE_COORD_ORIGIN = 0x8CA0;
        public const uint GL_LOWER_LEFT_EXT = 0x8CA1;
        public const uint GL_UPPER_LEFT_EXT = 0x8CA2;
        public const uint GL_DRAW_FRAMEBUFFER_BINDING_ANGLE = 0x8CA6;
        public const uint GL_DRAW_FRAMEBUFFER_BINDING_APPLE = 0x8CA6;
        public const uint GL_DRAW_FRAMEBUFFER_BINDING_EXT = 0x8CA6;
        public const uint GL_DRAW_FRAMEBUFFER_BINDING_NV = 0x8CA6;
        public const uint GL_FRAMEBUFFER_BINDING = 0x8CA6;
        public const uint GL_FRAMEBUFFER_BINDING_ANGLE = 0x8CA6;
        public const uint GL_FRAMEBUFFER_BINDING_EXT = 0x8CA6;
        public const uint GL_FRAMEBUFFER_BINDING_OES = 0x8CA6;
        public const uint GL_RENDERBUFFER_BINDING_ANGLE = 0x8CA7;
        public const uint GL_RENDERBUFFER_BINDING_EXT = 0x8CA7;
        public const uint GL_RENDERBUFFER_BINDING_OES = 0x8CA7;
        public const uint GL_READ_FRAMEBUFFER_ANGLE = 0x8CA8;
        public const uint GL_READ_FRAMEBUFFER_APPLE = 0x8CA8;
        public const uint GL_READ_FRAMEBUFFER_EXT = 0x8CA8;
        public const uint GL_READ_FRAMEBUFFER_NV = 0x8CA8;
        public const uint GL_DRAW_FRAMEBUFFER_ANGLE = 0x8CA9;
        public const uint GL_DRAW_FRAMEBUFFER_APPLE = 0x8CA9;
        public const uint GL_DRAW_FRAMEBUFFER_EXT = 0x8CA9;
        public const uint GL_DRAW_FRAMEBUFFER_NV = 0x8CA9;
        public const uint GL_READ_FRAMEBUFFER_BINDING_ANGLE = 0x8CAA;
        public const uint GL_READ_FRAMEBUFFER_BINDING_APPLE = 0x8CAA;
        public const uint GL_READ_FRAMEBUFFER_BINDING_EXT = 0x8CAA;
        public const uint GL_READ_FRAMEBUFFER_BINDING_NV = 0x8CAA;
        public const uint GL_FRAMEBUFFER_COMPLETE_EXT = 0x8CD5;
        public const uint GL_FRAMEBUFFER_COMPLETE_OES = 0x8CD5;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT = 0x8CD6;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_OES = 0x8CD6;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT = 0x8CD7;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_OES = 0x8CD7;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS = 0x8CD9;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT = 0x8CD9;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_OES = 0x8CD9;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT = 0x8CDA;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_FORMATS_OES = 0x8CDA;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT = 0x8CDB;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_OES = 0x8CDB;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT = 0x8CDC;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_OES = 0x8CDC;
        public const uint GL_FRAMEBUFFER_UNSUPPORTED_EXT = 0x8CDD;
        public const uint GL_FRAMEBUFFER_UNSUPPORTED_OES = 0x8CDD;
        public const uint GL_MAX_COLOR_ATTACHMENTS = 0x8CDF;
        public const uint GL_MAX_COLOR_ATTACHMENTS_EXT = 0x8CDF;
        public const uint GL_MAX_COLOR_ATTACHMENTS_NV = 0x8CDF;
        public const uint GL_FRAMEBUFFER_EXT = 0x8D40;
        public const uint GL_RENDERBUFFER_EXT = 0x8D41;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE = 0x8D56;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE = 0x8D56;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT = 0x8D56;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV = 0x8D56;
        public const uint GL_MAX_SAMPLES = 0x8D57;
        public const uint GL_MAX_SAMPLES_ANGLE = 0x8D57;
        public const uint GL_MAX_SAMPLES_APPLE = 0x8D57;
        public const uint GL_MAX_SAMPLES_EXT = 0x8D57;
        public const uint GL_MAX_SAMPLES_NV = 0x8D57;
        public const uint GL_TEXTURE_GEN_STR_OES = 0x8D60;
        public const uint GL_HALF_FLOAT_OES = 0x8D61;
        public const uint GL_RGB565_OES = 0x8D62;
        public const uint GL_RGB565 = 0x8D62;
        public const uint GL_ETC1_RGB8_OES = 0x8D64;
        public const uint GL_TEXTURE_EXTERNAL_OES = 0x8D65;
        public const uint GL_SAMPLER_EXTERNAL_OES = 0x8D66;
        public const uint GL_TEXTURE_BINDING_EXTERNAL_OES = 0x8D67;
        public const uint GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES = 0x8D68;
        public const uint GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT = 0x8D6A;
        public const uint GL_RED_INTEGER_EXT = 0x8D94;
        public const uint GL_GREEN_INTEGER_EXT = 0x8D95;
        public const uint GL_BLUE_INTEGER_EXT = 0x8D96;
        public const uint GL_ALPHA_INTEGER = 0x8D97;
        public const uint GL_ALPHA_INTEGER_EXT = 0x8D97;
        public const uint GL_RGB_INTEGER_EXT = 0x8D98;
        public const uint GL_RGBA_INTEGER_EXT = 0x8D99;
        public const uint GL_BGR_INTEGER_EXT = 0x8D9A;
        public const uint GL_BGRA_INTEGER_EXT = 0x8D9B;
        public const uint GL_LUMINANCE_INTEGER_EXT = 0x8D9C;
        public const uint GL_LUMINANCE_ALPHA_INTEGER_EXT = 0x8D9D;
        public const uint GL_RGBA_INTEGER_MODE_EXT = 0x8D9E;
        public const uint GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV = 0x8DA0;
        public const uint GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV = 0x8DA1;
        public const uint GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV = 0x8DA2;
        public const uint GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV = 0x8DA3;
        public const uint GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV = 0x8DA4;
        public const uint GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV = 0x8DA5;
        public const uint GL_MAX_PROGRAM_GENERIC_RESULTS_NV = 0x8DA6;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB = 0x8DA8;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT = 0x8DA8;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_OES = 0x8DA8;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB = 0x8DA9;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT = 0x8DA9;
        public const uint GL_LAYER_NV = 0x8DAA;
        public const uint GL_FLOAT_32_UNSIGNED_INT_24_8_REV = 0x8DAD;
        public const uint GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV = 0x8DAD;
        public const uint GL_SHADER_INCLUDE_ARB = 0x8DAE;
        public const uint GL_DEPTH_BUFFER_FLOAT_MODE_NV = 0x8DAF;
        public const uint GL_FRAMEBUFFER_SRGB_EXT = 0x8DB9;
        public const uint GL_FRAMEBUFFER_SRGB_CAPABLE_EXT = 0x8DBA;
        public const uint GL_SAMPLER_1D_ARRAY_EXT = 0x8DC0;
        public const uint GL_SAMPLER_2D_ARRAY_EXT = 0x8DC1;
        public const uint GL_SAMPLER_BUFFER_EXT = 0x8DC2;
        public const uint GL_SAMPLER_BUFFER_OES = 0x8DC2;
        public const uint GL_SAMPLER_1D_ARRAY_SHADOW_EXT = 0x8DC3;
        public const uint GL_SAMPLER_2D_ARRAY_SHADOW_EXT = 0x8DC4;
        public const uint GL_SAMPLER_2D_ARRAY_SHADOW_NV = 0x8DC4;
        public const uint GL_SAMPLER_CUBE_SHADOW_EXT = 0x8DC5;
        public const uint GL_SAMPLER_CUBE_SHADOW_NV = 0x8DC5;
        public const uint GL_UNSIGNED_INT_VEC2_EXT = 0x8DC6;
        public const uint GL_UNSIGNED_INT_VEC3_EXT = 0x8DC7;
        public const uint GL_UNSIGNED_INT_VEC4_EXT = 0x8DC8;
        public const uint GL_INT_SAMPLER_1D_EXT = 0x8DC9;
        public const uint GL_INT_SAMPLER_2D_EXT = 0x8DCA;
        public const uint GL_INT_SAMPLER_3D_EXT = 0x8DCB;
        public const uint GL_INT_SAMPLER_CUBE_EXT = 0x8DCC;
        public const uint GL_INT_SAMPLER_2D_RECT_EXT = 0x8DCD;
        public const uint GL_INT_SAMPLER_1D_ARRAY_EXT = 0x8DCE;
        public const uint GL_INT_SAMPLER_2D_ARRAY_EXT = 0x8DCF;
        public const uint GL_INT_SAMPLER_BUFFER_EXT = 0x8DD0;
        public const uint GL_INT_SAMPLER_BUFFER_OES = 0x8DD0;
        public const uint GL_UNSIGNED_INT_SAMPLER_1D_EXT = 0x8DD1;
        public const uint GL_UNSIGNED_INT_SAMPLER_2D_EXT = 0x8DD2;
        public const uint GL_UNSIGNED_INT_SAMPLER_3D_EXT = 0x8DD3;
        public const uint GL_UNSIGNED_INT_SAMPLER_CUBE_EXT = 0x8DD4;
        public const uint GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT = 0x8DD5;
        public const uint GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT = 0x8DD6;
        public const uint GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT = 0x8DD7;
        public const uint GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT = 0x8DD8;
        public const uint GL_UNSIGNED_INT_SAMPLER_BUFFER_OES = 0x8DD8;
        public const uint GL_GEOMETRY_SHADER_ARB = 0x8DD9;
        public const uint GL_GEOMETRY_SHADER_EXT = 0x8DD9;
        public const uint GL_GEOMETRY_SHADER_OES = 0x8DD9;
        public const uint GL_GEOMETRY_VERTICES_OUT_ARB = 0x8DDA;
        public const uint GL_GEOMETRY_VERTICES_OUT_EXT = 0x8DDA;
        public const uint GL_GEOMETRY_INPUT_TYPE_ARB = 0x8DDB;
        public const uint GL_GEOMETRY_INPUT_TYPE_EXT = 0x8DDB;
        public const uint GL_GEOMETRY_OUTPUT_TYPE_ARB = 0x8DDC;
        public const uint GL_GEOMETRY_OUTPUT_TYPE_EXT = 0x8DDC;
        public const uint GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB = 0x8DDD;
        public const uint GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT = 0x8DDD;
        public const uint GL_MAX_VERTEX_VARYING_COMPONENTS_ARB = 0x8DDE;
        public const uint GL_MAX_VERTEX_VARYING_COMPONENTS_EXT = 0x8DDE;
        public const uint GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB = 0x8DDF;
        public const uint GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT = 0x8DDF;
        public const uint GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_OES = 0x8DDF;
        public const uint GL_MAX_GEOMETRY_OUTPUT_VERTICES = 0x8DE0;
        public const uint GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB = 0x8DE0;
        public const uint GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT = 0x8DE0;
        public const uint GL_MAX_GEOMETRY_OUTPUT_VERTICES_OES = 0x8DE0;
        public const uint GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = 0x8DE1;
        public const uint GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB = 0x8DE1;
        public const uint GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT = 0x8DE1;
        public const uint GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_OES = 0x8DE1;
        public const uint GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT = 0x8DE2;
        public const uint GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT = 0x8DE3;
        public const uint GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT = 0x8DE4;
        public const uint GL_MAX_SUBROUTINES = 0x8DE7;
        public const uint GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS = 0x8DE8;
        public const uint GL_NAMED_STRING_LENGTH_ARB = 0x8DE9;
        public const uint GL_NAMED_STRING_TYPE_ARB = 0x8DEA;
        public const uint GL_MAX_BINDABLE_UNIFORM_SIZE_EXT = 0x8DED;
        public const uint GL_UNIFORM_BUFFER_EXT = 0x8DEE;
        public const uint GL_UNIFORM_BUFFER_BINDING_EXT = 0x8DEF;
        public const uint GL_UNSIGNED_INT_10_10_10_2_OES = 0x8DF6;
        public const uint GL_INT_10_10_10_2_OES = 0x8DF7;
        public const uint GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV = 0x8E11;
        public const uint GL_MULTISAMPLE_COVERAGE_MODES_NV = 0x8E12;
        public const uint GL_QUERY_WAIT_NV = 0x8E13;
        public const uint GL_QUERY_NO_WAIT_NV = 0x8E14;
        public const uint GL_QUERY_BY_REGION_WAIT_NV = 0x8E15;
        public const uint GL_QUERY_BY_REGION_NO_WAIT_NV = 0x8E16;
        public const uint GL_POLYGON_OFFSET_CLAMP = 0x8E1B;
        public const uint GL_POLYGON_OFFSET_CLAMP_EXT = 0x8E1B;
        public const uint GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS = 0x8E1E;
        public const uint GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT = 0x8E1E;
        public const uint GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_OES = 0x8E1E;
        public const uint GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS = 0x8E1F;
        public const uint GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT = 0x8E1F;
        public const uint GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_OES = 0x8E1F;
        public const uint GL_COLOR_SAMPLES_NV = 0x8E20;
        public const uint GL_TRANSFORM_FEEDBACK_NV = 0x8E22;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED = 0x8E23;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV = 0x8E23;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE = 0x8E24;
        public const uint GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV = 0x8E24;
        public const uint GL_TRANSFORM_FEEDBACK_BINDING = 0x8E25;
        public const uint GL_TRANSFORM_FEEDBACK_BINDING_NV = 0x8E25;
        public const uint GL_FRAME_NV = 0x8E26;
        public const uint GL_FIELDS_NV = 0x8E27;
        public const uint GL_CURRENT_TIME_NV = 0x8E28;
        public const uint GL_TIMESTAMP_EXT = 0x8E28;
        public const uint GL_NUM_FILL_STREAMS_NV = 0x8E29;
        public const uint GL_PRESENT_TIME_NV = 0x8E2A;
        public const uint GL_PRESENT_DURATION_NV = 0x8E2B;
        public const uint GL_DEPTH_COMPONENT16_NONLINEAR_NV = 0x8E2C;
        public const uint GL_PROGRAM_MATRIX_EXT = 0x8E2D;
        public const uint GL_TRANSPOSE_PROGRAM_MATRIX_EXT = 0x8E2E;
        public const uint GL_PROGRAM_MATRIX_STACK_DEPTH_EXT = 0x8E2F;
        public const uint GL_TEXTURE_SWIZZLE_R_EXT = 0x8E42;
        public const uint GL_TEXTURE_SWIZZLE_G_EXT = 0x8E43;
        public const uint GL_TEXTURE_SWIZZLE_B_EXT = 0x8E44;
        public const uint GL_TEXTURE_SWIZZLE_A_EXT = 0x8E45;
        public const uint GL_TEXTURE_SWIZZLE_RGBA_EXT = 0x8E46;
        public const uint GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION = 0x8E4C;
        public const uint GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT = 0x8E4C;
        public const uint GL_FIRST_VERTEX_CONVENTION_EXT = 0x8E4D;
        public const uint GL_FIRST_VERTEX_CONVENTION_OES = 0x8E4D;
        public const uint GL_LAST_VERTEX_CONVENTION_EXT = 0x8E4E;
        public const uint GL_LAST_VERTEX_CONVENTION_OES = 0x8E4E;
        public const uint GL_PROVOKING_VERTEX_EXT = 0x8E4F;
        public const uint GL_SAMPLE_POSITION_NV = 0x8E50;
        public const uint GL_SAMPLE_LOCATION_NV = 0x8E50;
        public const uint GL_SAMPLE_MASK_NV = 0x8E51;
        public const uint GL_SAMPLE_MASK_VALUE = 0x8E52;
        public const uint GL_SAMPLE_MASK_VALUE_NV = 0x8E52;
        public const uint GL_TEXTURE_BINDING_RENDERBUFFER_NV = 0x8E53;
        public const uint GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV = 0x8E54;
        public const uint GL_TEXTURE_RENDERBUFFER_NV = 0x8E55;
        public const uint GL_SAMPLER_RENDERBUFFER_NV = 0x8E56;
        public const uint GL_INT_SAMPLER_RENDERBUFFER_NV = 0x8E57;
        public const uint GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV = 0x8E58;
        public const uint GL_MAX_SAMPLE_MASK_WORDS_NV = 0x8E59;
        public const uint GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV = 0x8E5A;
        public const uint GL_MAX_GEOMETRY_SHADER_INVOCATIONS = 0x8E5A;
        public const uint GL_MAX_GEOMETRY_SHADER_INVOCATIONS_EXT = 0x8E5A;
        public const uint GL_MAX_GEOMETRY_SHADER_INVOCATIONS_OES = 0x8E5A;
        public const uint GL_MIN_FRAGMENT_INTERPOLATION_OFFSET = 0x8E5B;
        public const uint GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_OES = 0x8E5B;
        public const uint GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV = 0x8E5B;
        public const uint GL_MAX_FRAGMENT_INTERPOLATION_OFFSET = 0x8E5C;
        public const uint GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_OES = 0x8E5C;
        public const uint GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV = 0x8E5C;
        public const uint GL_FRAGMENT_INTERPOLATION_OFFSET_BITS = 0x8E5D;
        public const uint GL_FRAGMENT_INTERPOLATION_OFFSET_BITS_OES = 0x8E5D;
        public const uint GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV = 0x8E5D;
        public const uint GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET = 0x8E5E;
        public const uint GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB = 0x8E5E;
        public const uint GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV = 0x8E5E;
        public const uint GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET = 0x8E5F;
        public const uint GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB = 0x8E5F;
        public const uint GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV = 0x8E5F;
        public const uint GL_MAX_MESH_UNIFORM_BLOCKS_NV = 0x8E60;
        public const uint GL_MAX_MESH_TEXTURE_IMAGE_UNITS_NV = 0x8E61;
        public const uint GL_MAX_MESH_IMAGE_UNIFORMS_NV = 0x8E62;
        public const uint GL_MAX_MESH_UNIFORM_COMPONENTS_NV = 0x8E63;
        public const uint GL_MAX_MESH_ATOMIC_COUNTER_BUFFERS_NV = 0x8E64;
        public const uint GL_MAX_MESH_ATOMIC_COUNTERS_NV = 0x8E65;
        public const uint GL_MAX_MESH_SHADER_STORAGE_BLOCKS_NV = 0x8E66;
        public const uint GL_MAX_COMBINED_MESH_UNIFORM_COMPONENTS_NV = 0x8E67;
        public const uint GL_MAX_TASK_UNIFORM_BLOCKS_NV = 0x8E68;
        public const uint GL_MAX_TASK_TEXTURE_IMAGE_UNITS_NV = 0x8E69;
        public const uint GL_MAX_TASK_IMAGE_UNIFORMS_NV = 0x8E6A;
        public const uint GL_MAX_TASK_UNIFORM_COMPONENTS_NV = 0x8E6B;
        public const uint GL_MAX_TASK_ATOMIC_COUNTER_BUFFERS_NV = 0x8E6C;
        public const uint GL_MAX_TASK_ATOMIC_COUNTERS_NV = 0x8E6D;
        public const uint GL_MAX_TASK_SHADER_STORAGE_BLOCKS_NV = 0x8E6E;
        public const uint GL_MAX_COMBINED_TASK_UNIFORM_COMPONENTS_NV = 0x8E6F;
        public const uint GL_MAX_TRANSFORM_FEEDBACK_BUFFERS = 0x8E70;
        public const uint GL_MAX_VERTEX_STREAMS = 0x8E71;
        public const uint GL_PATCH_VERTICES_EXT = 0x8E72;
        public const uint GL_PATCH_VERTICES_OES = 0x8E72;
        public const uint GL_PATCH_DEFAULT_INNER_LEVEL_EXT = 0x8E73;
        public const uint GL_PATCH_DEFAULT_OUTER_LEVEL_EXT = 0x8E74;
        public const uint GL_TESS_CONTROL_OUTPUT_VERTICES = 0x8E75;
        public const uint GL_TESS_CONTROL_OUTPUT_VERTICES_EXT = 0x8E75;
        public const uint GL_TESS_CONTROL_OUTPUT_VERTICES_OES = 0x8E75;
        public const uint GL_TESS_GEN_MODE = 0x8E76;
        public const uint GL_TESS_GEN_MODE_EXT = 0x8E76;
        public const uint GL_TESS_GEN_MODE_OES = 0x8E76;
        public const uint GL_TESS_GEN_SPACING = 0x8E77;
        public const uint GL_TESS_GEN_SPACING_EXT = 0x8E77;
        public const uint GL_TESS_GEN_SPACING_OES = 0x8E77;
        public const uint GL_TESS_GEN_VERTEX_ORDER = 0x8E78;
        public const uint GL_TESS_GEN_VERTEX_ORDER_EXT = 0x8E78;
        public const uint GL_TESS_GEN_VERTEX_ORDER_OES = 0x8E78;
        public const uint GL_TESS_GEN_POINT_MODE = 0x8E79;
        public const uint GL_TESS_GEN_POINT_MODE_EXT = 0x8E79;
        public const uint GL_TESS_GEN_POINT_MODE_OES = 0x8E79;
        public const uint GL_ISOLINES = 0x8E7A;
        public const uint GL_ISOLINES_EXT = 0x8E7A;
        public const uint GL_ISOLINES_OES = 0x8E7A;
        public const uint GL_FRACTIONAL_ODD = 0x8E7B;
        public const uint GL_FRACTIONAL_ODD_EXT = 0x8E7B;
        public const uint GL_FRACTIONAL_ODD_OES = 0x8E7B;
        public const uint GL_FRACTIONAL_EVEN = 0x8E7C;
        public const uint GL_FRACTIONAL_EVEN_EXT = 0x8E7C;
        public const uint GL_FRACTIONAL_EVEN_OES = 0x8E7C;
        public const uint GL_MAX_PATCH_VERTICES = 0x8E7D;
        public const uint GL_MAX_PATCH_VERTICES_EXT = 0x8E7D;
        public const uint GL_MAX_PATCH_VERTICES_OES = 0x8E7D;
        public const uint GL_MAX_TESS_GEN_LEVEL = 0x8E7E;
        public const uint GL_MAX_TESS_GEN_LEVEL_EXT = 0x8E7E;
        public const uint GL_MAX_TESS_GEN_LEVEL_OES = 0x8E7E;
        public const uint GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS = 0x8E7F;
        public const uint GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT = 0x8E7F;
        public const uint GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_OES = 0x8E7F;
        public const uint GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS = 0x8E80;
        public const uint GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT = 0x8E80;
        public const uint GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_OES = 0x8E80;
        public const uint GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS = 0x8E81;
        public const uint GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT = 0x8E81;
        public const uint GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_OES = 0x8E81;
        public const uint GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS = 0x8E82;
        public const uint GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT = 0x8E82;
        public const uint GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_OES = 0x8E82;
        public const uint GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS = 0x8E83;
        public const uint GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT = 0x8E83;
        public const uint GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_OES = 0x8E83;
        public const uint GL_MAX_TESS_PATCH_COMPONENTS = 0x8E84;
        public const uint GL_MAX_TESS_PATCH_COMPONENTS_EXT = 0x8E84;
        public const uint GL_MAX_TESS_PATCH_COMPONENTS_OES = 0x8E84;
        public const uint GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS = 0x8E85;
        public const uint GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT = 0x8E85;
        public const uint GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_OES = 0x8E85;
        public const uint GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS = 0x8E86;
        public const uint GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT = 0x8E86;
        public const uint GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_OES = 0x8E86;
        public const uint GL_TESS_EVALUATION_SHADER_EXT = 0x8E87;
        public const uint GL_TESS_EVALUATION_SHADER_OES = 0x8E87;
        public const uint GL_TESS_CONTROL_SHADER_EXT = 0x8E88;
        public const uint GL_TESS_CONTROL_SHADER_OES = 0x8E88;
        public const uint GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT = 0x8E89;
        public const uint GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_OES = 0x8E89;
        public const uint GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT = 0x8E8A;
        public const uint GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_OES = 0x8E8A;
        public const uint GL_COVERAGE_COMPONENT_NV = 0x8ED0;
        public const uint GL_COVERAGE_COMPONENT4_NV = 0x8ED1;
        public const uint GL_COVERAGE_ATTACHMENT_NV = 0x8ED2;
        public const uint GL_COVERAGE_BUFFERS_NV = 0x8ED3;
        public const uint GL_COVERAGE_SAMPLES_NV = 0x8ED4;
        public const uint GL_COVERAGE_ALL_FRAGMENTS_NV = 0x8ED5;
        public const uint GL_COVERAGE_EDGE_FRAGMENTS_NV = 0x8ED6;
        public const uint GL_COVERAGE_AUTOMATIC_NV = 0x8ED7;
        public const uint GL_INCLUSIVE_EXT = 0x8F10;
        public const uint GL_EXCLUSIVE_EXT = 0x8F11;
        public const uint GL_WINDOW_RECTANGLE_EXT = 0x8F12;
        public const uint GL_WINDOW_RECTANGLE_MODE_EXT = 0x8F13;
        public const uint GL_MAX_WINDOW_RECTANGLES_EXT = 0x8F14;
        public const uint GL_NUM_WINDOW_RECTANGLES_EXT = 0x8F15;
        public const uint GL_BUFFER_GPU_ADDRESS_NV = 0x8F1D;
        public const uint GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV = 0x8F1E;
        public const uint GL_ELEMENT_ARRAY_UNIFIED_NV = 0x8F1F;
        public const uint GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV = 0x8F20;
        public const uint GL_VERTEX_ARRAY_ADDRESS_NV = 0x8F21;
        public const uint GL_NORMAL_ARRAY_ADDRESS_NV = 0x8F22;
        public const uint GL_COLOR_ARRAY_ADDRESS_NV = 0x8F23;
        public const uint GL_INDEX_ARRAY_ADDRESS_NV = 0x8F24;
        public const uint GL_TEXTURE_COORD_ARRAY_ADDRESS_NV = 0x8F25;
        public const uint GL_EDGE_FLAG_ARRAY_ADDRESS_NV = 0x8F26;
        public const uint GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV = 0x8F27;
        public const uint GL_FOG_COORD_ARRAY_ADDRESS_NV = 0x8F28;
        public const uint GL_ELEMENT_ARRAY_ADDRESS_NV = 0x8F29;
        public const uint GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV = 0x8F2A;
        public const uint GL_VERTEX_ARRAY_LENGTH_NV = 0x8F2B;
        public const uint GL_NORMAL_ARRAY_LENGTH_NV = 0x8F2C;
        public const uint GL_COLOR_ARRAY_LENGTH_NV = 0x8F2D;
        public const uint GL_INDEX_ARRAY_LENGTH_NV = 0x8F2E;
        public const uint GL_TEXTURE_COORD_ARRAY_LENGTH_NV = 0x8F2F;
        public const uint GL_EDGE_FLAG_ARRAY_LENGTH_NV = 0x8F30;
        public const uint GL_SECONDARY_COLOR_ARRAY_LENGTH_NV = 0x8F31;
        public const uint GL_FOG_COORD_ARRAY_LENGTH_NV = 0x8F32;
        public const uint GL_ELEMENT_ARRAY_LENGTH_NV = 0x8F33;
        public const uint GL_GPU_ADDRESS_NV = 0x8F34;
        public const uint GL_MAX_SHADER_BUFFER_ADDRESS_NV = 0x8F35;
        public const uint GL_COPY_READ_BUFFER_NV = 0x8F36;
        public const uint GL_COPY_READ_BUFFER_BINDING = 0x8F36;
        public const uint GL_COPY_WRITE_BUFFER_NV = 0x8F37;
        public const uint GL_COPY_WRITE_BUFFER_BINDING = 0x8F37;
        public const uint GL_MAX_IMAGE_UNITS = 0x8F38;
        public const uint GL_MAX_IMAGE_UNITS_EXT = 0x8F38;
        public const uint GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS = 0x8F39;
        public const uint GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT = 0x8F39;
        public const uint GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES = 0x8F39;
        public const uint GL_IMAGE_BINDING_NAME = 0x8F3A;
        public const uint GL_IMAGE_BINDING_NAME_EXT = 0x8F3A;
        public const uint GL_IMAGE_BINDING_LEVEL = 0x8F3B;
        public const uint GL_IMAGE_BINDING_LEVEL_EXT = 0x8F3B;
        public const uint GL_IMAGE_BINDING_LAYERED = 0x8F3C;
        public const uint GL_IMAGE_BINDING_LAYERED_EXT = 0x8F3C;
        public const uint GL_IMAGE_BINDING_LAYER = 0x8F3D;
        public const uint GL_IMAGE_BINDING_LAYER_EXT = 0x8F3D;
        public const uint GL_IMAGE_BINDING_ACCESS = 0x8F3E;
        public const uint GL_IMAGE_BINDING_ACCESS_EXT = 0x8F3E;
        public const uint GL_DRAW_INDIRECT_UNIFIED_NV = 0x8F40;
        public const uint GL_DRAW_INDIRECT_ADDRESS_NV = 0x8F41;
        public const uint GL_DRAW_INDIRECT_LENGTH_NV = 0x8F42;
        public const uint GL_DRAW_INDIRECT_BUFFER_BINDING = 0x8F43;
        public const uint GL_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV = 0x8F44;
        public const uint GL_MAX_PROGRAM_SUBROUTINE_NUM_NV = 0x8F45;
        public const uint GL_DOUBLE_MAT2_EXT = 0x8F46;
        public const uint GL_DOUBLE_MAT3_EXT = 0x8F47;
        public const uint GL_DOUBLE_MAT4_EXT = 0x8F48;
        public const uint GL_DOUBLE_MAT2x3_EXT = 0x8F49;
        public const uint GL_DOUBLE_MAT2x4_EXT = 0x8F4A;
        public const uint GL_DOUBLE_MAT3x2_EXT = 0x8F4B;
        public const uint GL_DOUBLE_MAT3x4_EXT = 0x8F4C;
        public const uint GL_DOUBLE_MAT4x2_EXT = 0x8F4D;
        public const uint GL_DOUBLE_MAT4x3_EXT = 0x8F4E;
        public const uint GL_VERTEX_BINDING_BUFFER = 0x8F4F;
        public const uint GL_MALI_PROGRAM_BINARY_ARM = 0x8F61;
        public const uint GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT = 0x8F63;
        public const uint GL_SHADER_PIXEL_LOCAL_STORAGE_EXT = 0x8F64;
        public const uint GL_FETCH_PER_SAMPLE_ARM = 0x8F65;
        public const uint GL_FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM = 0x8F66;
        public const uint GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT = 0x8F67;
        public const uint GL_TEXTURE_ASTC_DECODE_PRECISION_EXT = 0x8F69;
        public const uint GL_RED_SNORM = 0x8F90;
        public const uint GL_RG_SNORM = 0x8F91;
        public const uint GL_RGB_SNORM = 0x8F92;
        public const uint GL_RGBA_SNORM = 0x8F93;
        public const uint GL_SIGNED_NORMALIZED = 0x8F9C;
        public const uint GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB = 0x8F9F;
        public const uint GL_PERFMON_GLOBAL_MODE_QCOM = 0x8FA0;
        public const uint GL_MAX_SHADER_SUBSAMPLED_IMAGE_UNITS_QCOM = 0x8FA1;
        public const uint GL_CPU_OPTIMIZED_QCOM = 0x8FB1;
        public const uint GL_GPU_OPTIMIZED_QCOM = 0x8FB2;
        public const uint GL_RENDER_DIRECT_TO_FRAMEBUFFER_QCOM = 0x8FB3;
        public const uint GL_GPU_DISJOINT_EXT = 0x8FBB;
        public const uint GL_TEXTURE_FORMAT_SRGB_OVERRIDE_EXT = 0x8FBF;
        public const uint GL_INT8_NV = 0x8FE0;
        public const uint GL_INT8_VEC2_NV = 0x8FE1;
        public const uint GL_INT8_VEC3_NV = 0x8FE2;
        public const uint GL_INT8_VEC4_NV = 0x8FE3;
        public const uint GL_INT16_NV = 0x8FE4;
        public const uint GL_INT16_VEC2_NV = 0x8FE5;
        public const uint GL_INT16_VEC3_NV = 0x8FE6;
        public const uint GL_INT16_VEC4_NV = 0x8FE7;
        public const uint GL_INT64_VEC2_NV = 0x8FE9;
        public const uint GL_INT64_VEC3_NV = 0x8FEA;
        public const uint GL_INT64_VEC4_NV = 0x8FEB;
        public const uint GL_UNSIGNED_INT8_NV = 0x8FEC;
        public const uint GL_UNSIGNED_INT8_VEC2_NV = 0x8FED;
        public const uint GL_UNSIGNED_INT8_VEC3_NV = 0x8FEE;
        public const uint GL_UNSIGNED_INT8_VEC4_NV = 0x8FEF;
        public const uint GL_UNSIGNED_INT16_NV = 0x8FF0;
        public const uint GL_UNSIGNED_INT16_VEC2_NV = 0x8FF1;
        public const uint GL_UNSIGNED_INT16_VEC3_NV = 0x8FF2;
        public const uint GL_UNSIGNED_INT16_VEC4_NV = 0x8FF3;
        public const uint GL_UNSIGNED_INT64_VEC2_NV = 0x8FF5;
        public const uint GL_UNSIGNED_INT64_VEC3_NV = 0x8FF6;
        public const uint GL_UNSIGNED_INT64_VEC4_NV = 0x8FF7;
        public const uint GL_FLOAT16_NV = 0x8FF8;
        public const uint GL_FLOAT16_VEC2_NV = 0x8FF9;
        public const uint GL_FLOAT16_VEC3_NV = 0x8FFA;
        public const uint GL_FLOAT16_VEC4_NV = 0x8FFB;
        public const uint GL_DOUBLE_VEC2_EXT = 0x8FFC;
        public const uint GL_DOUBLE_VEC3_EXT = 0x8FFD;
        public const uint GL_DOUBLE_VEC4_EXT = 0x8FFE;
        public const uint GL_SAMPLER_BUFFER_AMD = 0x9001;
        public const uint GL_INT_SAMPLER_BUFFER_AMD = 0x9002;
        public const uint GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD = 0x9003;
        public const uint GL_TESSELLATION_MODE_AMD = 0x9004;
        public const uint GL_TESSELLATION_FACTOR_AMD = 0x9005;
        public const uint GL_DISCRETE_AMD = 0x9006;
        public const uint GL_CONTINUOUS_AMD = 0x9007;
        public const uint GL_TEXTURE_BINDING_CUBE_MAP_ARRAY = 0x900A;
        public const uint GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB = 0x900A;
        public const uint GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT = 0x900A;
        public const uint GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_OES = 0x900A;
        public const uint GL_SAMPLER_CUBE_MAP_ARRAY_ARB = 0x900C;
        public const uint GL_SAMPLER_CUBE_MAP_ARRAY_EXT = 0x900C;
        public const uint GL_SAMPLER_CUBE_MAP_ARRAY_OES = 0x900C;
        public const uint GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB = 0x900D;
        public const uint GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT = 0x900D;
        public const uint GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_OES = 0x900D;
        public const uint GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB = 0x900E;
        public const uint GL_INT_SAMPLER_CUBE_MAP_ARRAY_EXT = 0x900E;
        public const uint GL_INT_SAMPLER_CUBE_MAP_ARRAY_OES = 0x900E;
        public const uint GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB = 0x900F;
        public const uint GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT = 0x900F;
        public const uint GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_OES = 0x900F;
        public const uint GL_ALPHA_SNORM = 0x9010;
        public const uint GL_LUMINANCE_SNORM = 0x9011;
        public const uint GL_LUMINANCE_ALPHA_SNORM = 0x9012;
        public const uint GL_INTENSITY_SNORM = 0x9013;
        public const uint GL_ALPHA8_SNORM = 0x9014;
        public const uint GL_LUMINANCE8_SNORM = 0x9015;
        public const uint GL_LUMINANCE8_ALPHA8_SNORM = 0x9016;
        public const uint GL_INTENSITY8_SNORM = 0x9017;
        public const uint GL_ALPHA16_SNORM = 0x9018;
        public const uint GL_LUMINANCE16_SNORM = 0x9019;
        public const uint GL_LUMINANCE16_ALPHA16_SNORM = 0x901A;
        public const uint GL_INTENSITY16_SNORM = 0x901B;
        public const uint GL_FACTOR_MIN_AMD = 0x901C;
        public const uint GL_FACTOR_MAX_AMD = 0x901D;
        public const uint GL_DEPTH_CLAMP_NEAR_AMD = 0x901E;
        public const uint GL_DEPTH_CLAMP_FAR_AMD = 0x901F;
        public const uint GL_VIDEO_BUFFER_NV = 0x9020;
        public const uint GL_VIDEO_BUFFER_BINDING_NV = 0x9021;
        public const uint GL_FIELD_UPPER_NV = 0x9022;
        public const uint GL_FIELD_LOWER_NV = 0x9023;
        public const uint GL_NUM_VIDEO_CAPTURE_STREAMS_NV = 0x9024;
        public const uint GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV = 0x9025;
        public const uint GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV = 0x9026;
        public const uint GL_LAST_VIDEO_CAPTURE_STATUS_NV = 0x9027;
        public const uint GL_VIDEO_BUFFER_PITCH_NV = 0x9028;
        public const uint GL_VIDEO_COLOR_CONVERSION_MATRIX_NV = 0x9029;
        public const uint GL_VIDEO_COLOR_CONVERSION_MAX_NV = 0x902A;
        public const uint GL_VIDEO_COLOR_CONVERSION_MIN_NV = 0x902B;
        public const uint GL_VIDEO_COLOR_CONVERSION_OFFSET_NV = 0x902C;
        public const uint GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV = 0x902D;
        public const uint GL_PARTIAL_SUCCESS_NV = 0x902E;
        public const uint GL_SUCCESS_NV = 0x902F;
        public const uint GL_FAILURE_NV = 0x9030;
        public const uint GL_YCBYCR8_422_NV = 0x9031;
        public const uint GL_YCBAYCR8A_4224_NV = 0x9032;
        public const uint GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV = 0x9033;
        public const uint GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV = 0x9034;
        public const uint GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV = 0x9035;
        public const uint GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV = 0x9036;
        public const uint GL_Z4Y12Z4CB12Z4CR12_444_NV = 0x9037;
        public const uint GL_VIDEO_CAPTURE_FRAME_WIDTH_NV = 0x9038;
        public const uint GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV = 0x9039;
        public const uint GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV = 0x903A;
        public const uint GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV = 0x903B;
        public const uint GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV = 0x903C;
        public const uint GL_TEXTURE_COVERAGE_SAMPLES_NV = 0x9045;
        public const uint GL_TEXTURE_COLOR_SAMPLES_NV = 0x9046;
        public const uint GL_GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX = 0x9047;
        public const uint GL_GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX = 0x9048;
        public const uint GL_GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX = 0x9049;
        public const uint GL_GPU_MEMORY_INFO_EVICTION_COUNT_NVX = 0x904A;
        public const uint GL_GPU_MEMORY_INFO_EVICTED_MEMORY_NVX = 0x904B;
        public const uint GL_IMAGE_1D_EXT = 0x904C;
        public const uint GL_IMAGE_2D_EXT = 0x904D;
        public const uint GL_IMAGE_3D_EXT = 0x904E;
        public const uint GL_IMAGE_2D_RECT_EXT = 0x904F;
        public const uint GL_IMAGE_CUBE_EXT = 0x9050;
        public const uint GL_IMAGE_BUFFER_EXT = 0x9051;
        public const uint GL_IMAGE_BUFFER_OES = 0x9051;
        public const uint GL_IMAGE_1D_ARRAY_EXT = 0x9052;
        public const uint GL_IMAGE_2D_ARRAY_EXT = 0x9053;
        public const uint GL_IMAGE_CUBE_MAP_ARRAY_EXT = 0x9054;
        public const uint GL_IMAGE_CUBE_MAP_ARRAY_OES = 0x9054;
        public const uint GL_IMAGE_2D_MULTISAMPLE_EXT = 0x9055;
        public const uint GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT = 0x9056;
        public const uint GL_INT_IMAGE_1D_EXT = 0x9057;
        public const uint GL_INT_IMAGE_2D_EXT = 0x9058;
        public const uint GL_INT_IMAGE_3D_EXT = 0x9059;
        public const uint GL_INT_IMAGE_2D_RECT_EXT = 0x905A;
        public const uint GL_INT_IMAGE_CUBE_EXT = 0x905B;
        public const uint GL_INT_IMAGE_BUFFER_EXT = 0x905C;
        public const uint GL_INT_IMAGE_BUFFER_OES = 0x905C;
        public const uint GL_INT_IMAGE_1D_ARRAY_EXT = 0x905D;
        public const uint GL_INT_IMAGE_2D_ARRAY_EXT = 0x905E;
        public const uint GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT = 0x905F;
        public const uint GL_INT_IMAGE_CUBE_MAP_ARRAY_OES = 0x905F;
        public const uint GL_INT_IMAGE_2D_MULTISAMPLE_EXT = 0x9060;
        public const uint GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT = 0x9061;
        public const uint GL_UNSIGNED_INT_IMAGE_1D_EXT = 0x9062;
        public const uint GL_UNSIGNED_INT_IMAGE_2D_EXT = 0x9063;
        public const uint GL_UNSIGNED_INT_IMAGE_3D_EXT = 0x9064;
        public const uint GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT = 0x9065;
        public const uint GL_UNSIGNED_INT_IMAGE_CUBE_EXT = 0x9066;
        public const uint GL_UNSIGNED_INT_IMAGE_BUFFER_EXT = 0x9067;
        public const uint GL_UNSIGNED_INT_IMAGE_BUFFER_OES = 0x9067;
        public const uint GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT = 0x9068;
        public const uint GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT = 0x9069;
        public const uint GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT = 0x906A;
        public const uint GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_OES = 0x906A;
        public const uint GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT = 0x906B;
        public const uint GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT = 0x906C;
        public const uint GL_MAX_IMAGE_SAMPLES = 0x906D;
        public const uint GL_MAX_IMAGE_SAMPLES_EXT = 0x906D;
        public const uint GL_IMAGE_BINDING_FORMAT = 0x906E;
        public const uint GL_IMAGE_BINDING_FORMAT_EXT = 0x906E;
        public const uint GL_SQUARE_NV = 0x90A3;
        public const uint GL_ROUND_NV = 0x90A4;
        public const uint GL_TRIANGULAR_NV = 0x90A5;
        public const uint GL_BEVEL_NV = 0x90A6;
        public const uint GL_MITER_REVERT_NV = 0x90A7;
        public const uint GL_MITER_TRUNCATE_NV = 0x90A8;
        public const uint GL_PATH_ERROR_POSITION_NV = 0x90AB;
        public const uint GL_PATH_FOG_GEN_MODE_NV = 0x90AC;
        public const uint GL_PATH_GEN_MODE_NV = 0x90B0;
        public const uint GL_PATH_GEN_COEFF_NV = 0x90B1;
        public const uint GL_PATH_GEN_COLOR_FORMAT_NV = 0x90B2;
        public const uint GL_PATH_GEN_COMPONENTS_NV = 0x90B3;
        public const uint GL_MOVE_TO_RESETS_NV = 0x90B5;
        public const uint GL_MOVE_TO_CONTINUES_NV = 0x90B6;
        public const uint GL_PATH_STENCIL_FUNC_NV = 0x90B7;
        public const uint GL_PATH_STENCIL_REF_NV = 0x90B8;
        public const uint GL_PATH_STENCIL_VALUE_MASK_NV = 0x90B9;
        public const uint GL_SCALED_RESOLVE_FASTEST_EXT = 0x90BA;
        public const uint GL_SCALED_RESOLVE_NICEST_EXT = 0x90BB;
        public const uint GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV = 0x90BD;
        public const uint GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV = 0x90BE;
        public const uint GL_PATH_COVER_DEPTH_FUNC_NV = 0x90BF;
        public const uint GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE = 0x90C8;
        public const uint GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS = 0x90C9;
        public const uint GL_MAX_VERTEX_IMAGE_UNIFORMS = 0x90CA;
        public const uint GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS = 0x90CB;
        public const uint GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT = 0x90CB;
        public const uint GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_OES = 0x90CB;
        public const uint GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS = 0x90CC;
        public const uint GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT = 0x90CC;
        public const uint GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_OES = 0x90CC;
        public const uint GL_MAX_GEOMETRY_IMAGE_UNIFORMS = 0x90CD;
        public const uint GL_MAX_GEOMETRY_IMAGE_UNIFORMS_EXT = 0x90CD;
        public const uint GL_MAX_GEOMETRY_IMAGE_UNIFORMS_OES = 0x90CD;
        public const uint GL_MAX_FRAGMENT_IMAGE_UNIFORMS = 0x90CE;
        public const uint GL_MAX_COMBINED_IMAGE_UNIFORMS = 0x90CF;
        public const uint GL_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV = 0x90D0;
        public const uint GL_MAX_DEEP_3D_TEXTURE_DEPTH_NV = 0x90D1;
        public const uint GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT = 0x90D7;
        public const uint GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_OES = 0x90D7;
        public const uint GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT = 0x90D8;
        public const uint GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_OES = 0x90D8;
        public const uint GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT = 0x90D9;
        public const uint GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_OES = 0x90D9;
        public const uint GL_MAX_SHADER_STORAGE_BLOCK_SIZE = 0x90DE;
        public const uint GL_SYNC_X11_FENCE_EXT = 0x90E1;
        public const uint GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB = 0x90EB;
        public const uint GL_COLOR_ATTACHMENT_EXT = 0x90F0;
        public const uint GL_MULTIVIEW_EXT = 0x90F1;
        public const uint GL_MAX_MULTIVIEW_BUFFERS_EXT = 0x90F2;
        public const uint GL_CONTEXT_ROBUST_ACCESS = 0x90F3;
        public const uint GL_CONTEXT_ROBUST_ACCESS_EXT = 0x90F3;
        public const uint GL_CONTEXT_ROBUST_ACCESS_KHR = 0x90F3;
        public const uint GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV = 0x90FC;
        public const uint GL_TEXTURE_2D_MULTISAMPLE_ARRAY_OES = 0x9102;
        public const uint GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES = 0x9105;
        public const uint GL_TEXTURE_SAMPLES = 0x9106;
        public const uint GL_TEXTURE_FIXED_SAMPLE_LOCATIONS = 0x9107;
        public const uint GL_SAMPLER_2D_MULTISAMPLE_ARRAY_OES = 0x910B;
        public const uint GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES = 0x910C;
        public const uint GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES = 0x910D;
        public const uint GL_MAX_SERVER_WAIT_TIMEOUT_APPLE = 0x9111;
        public const uint GL_OBJECT_TYPE_APPLE = 0x9112;
        public const uint GL_SYNC_CONDITION_APPLE = 0x9113;
        public const uint GL_SYNC_STATUS_APPLE = 0x9114;
        public const uint GL_SYNC_FLAGS_APPLE = 0x9115;
        public const uint GL_SYNC_FENCE = 0x9116;
        public const uint GL_SYNC_FENCE_APPLE = 0x9116;
        public const uint GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE = 0x9117;
        public const uint GL_UNSIGNALED = 0x9118;
        public const uint GL_UNSIGNALED_APPLE = 0x9118;
        public const uint GL_SIGNALED = 0x9119;
        public const uint GL_SIGNALED_APPLE = 0x9119;
        public const uint GL_ALREADY_SIGNALED_APPLE = 0x911A;
        public const uint GL_TIMEOUT_EXPIRED_APPLE = 0x911B;
        public const uint GL_CONDITION_SATISFIED_APPLE = 0x911C;
        public const uint GL_WAIT_FAILED_APPLE = 0x911D;
        public const uint GL_MAX_GEOMETRY_INPUT_COMPONENTS_EXT = 0x9123;
        public const uint GL_MAX_GEOMETRY_INPUT_COMPONENTS_OES = 0x9123;
        public const uint GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT = 0x9124;
        public const uint GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_OES = 0x9124;
        public const uint GL_UNPACK_COMPRESSED_BLOCK_WIDTH = 0x9127;
        public const uint GL_UNPACK_COMPRESSED_BLOCK_HEIGHT = 0x9128;
        public const uint GL_UNPACK_COMPRESSED_BLOCK_DEPTH = 0x9129;
        public const uint GL_UNPACK_COMPRESSED_BLOCK_SIZE = 0x912A;
        public const uint GL_PACK_COMPRESSED_BLOCK_WIDTH = 0x912B;
        public const uint GL_PACK_COMPRESSED_BLOCK_HEIGHT = 0x912C;
        public const uint GL_PACK_COMPRESSED_BLOCK_DEPTH = 0x912D;
        public const uint GL_PACK_COMPRESSED_BLOCK_SIZE = 0x912E;
        public const uint GL_TEXTURE_IMMUTABLE_FORMAT = 0x912F;
        public const uint GL_TEXTURE_IMMUTABLE_FORMAT_EXT = 0x912F;
        public const uint GL_SGX_PROGRAM_BINARY_IMG = 0x9130;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG = 0x9134;
        public const uint GL_MAX_SAMPLES_IMG = 0x9135;
        public const uint GL_TEXTURE_SAMPLES_IMG = 0x9136;
        public const uint GL_COMPRESSED_RGBA_PVRTC_2BPPV2_IMG = 0x9137;
        public const uint GL_COMPRESSED_RGBA_PVRTC_4BPPV2_IMG = 0x9138;
        public const uint GL_CUBIC_IMG = 0x9139;
        public const uint GL_CUBIC_MIPMAP_NEAREST_IMG = 0x913A;
        public const uint GL_CUBIC_MIPMAP_LINEAR_IMG = 0x913B;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_AND_DOWNSAMPLE_IMG = 0x913C;
        public const uint GL_NUM_DOWNSAMPLE_SCALES_IMG = 0x913D;
        public const uint GL_DOWNSAMPLE_SCALES_IMG = 0x913E;
        public const uint GL_MAX_DEBUG_MESSAGE_LENGTH = 0x9143;
        public const uint GL_MAX_DEBUG_MESSAGE_LENGTH_AMD = 0x9143;
        public const uint GL_MAX_DEBUG_MESSAGE_LENGTH_ARB = 0x9143;
        public const uint GL_MAX_DEBUG_MESSAGE_LENGTH_KHR = 0x9143;
        public const uint GL_MAX_DEBUG_LOGGED_MESSAGES = 0x9144;
        public const uint GL_MAX_DEBUG_LOGGED_MESSAGES_AMD = 0x9144;
        public const uint GL_MAX_DEBUG_LOGGED_MESSAGES_ARB = 0x9144;
        public const uint GL_MAX_DEBUG_LOGGED_MESSAGES_KHR = 0x9144;
        public const uint GL_DEBUG_LOGGED_MESSAGES = 0x9145;
        public const uint GL_DEBUG_LOGGED_MESSAGES_AMD = 0x9145;
        public const uint GL_DEBUG_LOGGED_MESSAGES_ARB = 0x9145;
        public const uint GL_DEBUG_LOGGED_MESSAGES_KHR = 0x9145;
        public const uint GL_DEBUG_SEVERITY_HIGH_AMD = 0x9146;
        public const uint GL_DEBUG_SEVERITY_HIGH_ARB = 0x9146;
        public const uint GL_DEBUG_SEVERITY_HIGH_KHR = 0x9146;
        public const uint GL_DEBUG_SEVERITY_MEDIUM_AMD = 0x9147;
        public const uint GL_DEBUG_SEVERITY_MEDIUM_ARB = 0x9147;
        public const uint GL_DEBUG_SEVERITY_MEDIUM_KHR = 0x9147;
        public const uint GL_DEBUG_SEVERITY_LOW_AMD = 0x9148;
        public const uint GL_DEBUG_SEVERITY_LOW_ARB = 0x9148;
        public const uint GL_DEBUG_SEVERITY_LOW_KHR = 0x9148;
        public const uint GL_DEBUG_CATEGORY_API_ERROR_AMD = 0x9149;
        public const uint GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD = 0x914A;
        public const uint GL_DEBUG_CATEGORY_DEPRECATION_AMD = 0x914B;
        public const uint GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD = 0x914C;
        public const uint GL_DEBUG_CATEGORY_PERFORMANCE_AMD = 0x914D;
        public const uint GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD = 0x914E;
        public const uint GL_DEBUG_CATEGORY_APPLICATION_AMD = 0x914F;
        public const uint GL_DEBUG_CATEGORY_OTHER_AMD = 0x9150;
        public const uint GL_BUFFER_OBJECT_EXT = 0x9151;
        public const uint GL_DATA_BUFFER_AMD = 0x9151;
        public const uint GL_PERFORMANCE_MONITOR_AMD = 0x9152;
        public const uint GL_QUERY_OBJECT_AMD = 0x9153;
        public const uint GL_QUERY_OBJECT_EXT = 0x9153;
        public const uint GL_VERTEX_ARRAY_OBJECT_AMD = 0x9154;
        public const uint GL_VERTEX_ARRAY_OBJECT_EXT = 0x9154;
        public const uint GL_SAMPLER_OBJECT_AMD = 0x9155;
        public const uint GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD = 0x9160;
        public const uint GL_QUERY_BUFFER_AMD = 0x9192;
        public const uint GL_QUERY_BUFFER_BINDING = 0x9193;
        public const uint GL_QUERY_BUFFER_BINDING_AMD = 0x9193;
        public const uint GL_QUERY_RESULT_NO_WAIT_AMD = 0x9194;
        public const uint GL_VIRTUAL_PAGE_SIZE_X_ARB = 0x9195;
        public const uint GL_VIRTUAL_PAGE_SIZE_X_EXT = 0x9195;
        public const uint GL_VIRTUAL_PAGE_SIZE_X_AMD = 0x9195;
        public const uint GL_VIRTUAL_PAGE_SIZE_Y_ARB = 0x9196;
        public const uint GL_VIRTUAL_PAGE_SIZE_Y_EXT = 0x9196;
        public const uint GL_VIRTUAL_PAGE_SIZE_Y_AMD = 0x9196;
        public const uint GL_VIRTUAL_PAGE_SIZE_Z_ARB = 0x9197;
        public const uint GL_VIRTUAL_PAGE_SIZE_Z_EXT = 0x9197;
        public const uint GL_VIRTUAL_PAGE_SIZE_Z_AMD = 0x9197;
        public const uint GL_MAX_SPARSE_TEXTURE_SIZE_ARB = 0x9198;
        public const uint GL_MAX_SPARSE_TEXTURE_SIZE_EXT = 0x9198;
        public const uint GL_MAX_SPARSE_TEXTURE_SIZE_AMD = 0x9198;
        public const uint GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB = 0x9199;
        public const uint GL_MAX_SPARSE_3D_TEXTURE_SIZE_EXT = 0x9199;
        public const uint GL_MAX_SPARSE_3D_TEXTURE_SIZE_AMD = 0x9199;
        public const uint GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS = 0x919A;
        public const uint GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB = 0x919A;
        public const uint GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_EXT = 0x919A;
        public const uint GL_MIN_SPARSE_LEVEL_AMD = 0x919B;
        public const uint GL_MIN_LOD_WARNING_AMD = 0x919C;
        public const uint GL_TEXTURE_BUFFER_OFFSET = 0x919D;
        public const uint GL_TEXTURE_BUFFER_OFFSET_EXT = 0x919D;
        public const uint GL_TEXTURE_BUFFER_OFFSET_OES = 0x919D;
        public const uint GL_TEXTURE_BUFFER_SIZE = 0x919E;
        public const uint GL_TEXTURE_BUFFER_SIZE_EXT = 0x919E;
        public const uint GL_TEXTURE_BUFFER_SIZE_OES = 0x919E;
        public const uint GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT = 0x919F;
        public const uint GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_OES = 0x919F;
        public const uint GL_STREAM_RASTERIZATION_AMD = 0x91A0;
        public const uint GL_VERTEX_ELEMENT_SWIZZLE_AMD = 0x91A4;
        public const uint GL_VERTEX_ID_SWIZZLE_AMD = 0x91A5;
        public const uint GL_TEXTURE_SPARSE_ARB = 0x91A6;
        public const uint GL_TEXTURE_SPARSE_EXT = 0x91A6;
        public const uint GL_VIRTUAL_PAGE_SIZE_INDEX_ARB = 0x91A7;
        public const uint GL_VIRTUAL_PAGE_SIZE_INDEX_EXT = 0x91A7;
        public const uint GL_NUM_VIRTUAL_PAGE_SIZES_ARB = 0x91A8;
        public const uint GL_NUM_VIRTUAL_PAGE_SIZES_EXT = 0x91A8;
        public const uint GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB = 0x91A9;
        public const uint GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_EXT = 0x91A9;
        public const uint GL_NUM_SPARSE_LEVELS_ARB = 0x91AA;
        public const uint GL_NUM_SPARSE_LEVELS_EXT = 0x91AA;
        public const uint GL_PIXELS_PER_SAMPLE_PATTERN_X_AMD = 0x91AE;
        public const uint GL_PIXELS_PER_SAMPLE_PATTERN_Y_AMD = 0x91AF;
        public const uint GL_MAX_SHADER_COMPILER_THREADS_KHR = 0x91B0;
        public const uint GL_MAX_SHADER_COMPILER_THREADS_ARB = 0x91B0;
        public const uint GL_COMPLETION_STATUS_KHR = 0x91B1;
        public const uint GL_COMPLETION_STATUS_ARB = 0x91B1;
        public const uint GL_MAX_COLOR_FRAMEBUFFER_SAMPLES_AMD = 0x91B3;
        public const uint GL_MAX_COLOR_FRAMEBUFFER_STORAGE_SAMPLES_AMD = 0x91B4;
        public const uint GL_MAX_DEPTH_STENCIL_FRAMEBUFFER_SAMPLES_AMD = 0x91B5;
        public const uint GL_NUM_SUPPORTED_MULTISAMPLE_MODES_AMD = 0x91B6;
        public const uint GL_SUPPORTED_MULTISAMPLE_MODES_AMD = 0x91B7;
        public const uint GL_MAX_COMPUTE_IMAGE_UNIFORMS = 0x91BD;
        public const uint GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB = 0x91BF;
        public const uint GL_FLOAT16_MAT2_AMD = 0x91C5;
        public const uint GL_FLOAT16_MAT3_AMD = 0x91C6;
        public const uint GL_FLOAT16_MAT4_AMD = 0x91C7;
        public const uint GL_FLOAT16_MAT2x3_AMD = 0x91C8;
        public const uint GL_FLOAT16_MAT2x4_AMD = 0x91C9;
        public const uint GL_FLOAT16_MAT3x2_AMD = 0x91CA;
        public const uint GL_FLOAT16_MAT3x4_AMD = 0x91CB;
        public const uint GL_FLOAT16_MAT4x2_AMD = 0x91CC;
        public const uint GL_FLOAT16_MAT4x3_AMD = 0x91CD;
        public const uint GL_UNPACK_FLIP_Y_WEBGL = 0x9240;
        public const uint GL_UNPACK_PREMULTIPLY_ALPHA_WEBGL = 0x9241;
        public const uint GL_CONTEXT_LOST_WEBGL = 0x9242;
        public const uint GL_UNPACK_COLORSPACE_CONVERSION_WEBGL = 0x9243;
        public const uint GL_BROWSER_DEFAULT_WEBGL = 0x9244;
        public const uint GL_SMAPHS30_PROGRAM_BINARY_DMP = 0x9251;
        public const uint GL_SMAPHS_PROGRAM_BINARY_DMP = 0x9252;
        public const uint GL_DMP_PROGRAM_BINARY_DMP = 0x9253;
        public const uint GL_BLEND_PREMULTIPLIED_SRC_NV = 0x9280;
        public const uint GL_BLEND_OVERLAP_NV = 0x9281;
        public const uint GL_UNCORRELATED_NV = 0x9282;
        public const uint GL_DISJOINT_NV = 0x9283;
        public const uint GL_CONJOINT_NV = 0x9284;
        public const uint GL_BLEND_ADVANCED_COHERENT_KHR = 0x9285;
        public const uint GL_BLEND_ADVANCED_COHERENT_NV = 0x9285;
        public const uint GL_SRC_NV = 0x9286;
        public const uint GL_DST_NV = 0x9287;
        public const uint GL_SRC_OVER_NV = 0x9288;
        public const uint GL_DST_OVER_NV = 0x9289;
        public const uint GL_SRC_IN_NV = 0x928A;
        public const uint GL_DST_IN_NV = 0x928B;
        public const uint GL_SRC_OUT_NV = 0x928C;
        public const uint GL_DST_OUT_NV = 0x928D;
        public const uint GL_SRC_ATOP_NV = 0x928E;
        public const uint GL_DST_ATOP_NV = 0x928F;
        public const uint GL_PLUS_NV = 0x9291;
        public const uint GL_PLUS_DARKER_NV = 0x9292;
        public const uint GL_MULTIPLY = 0x9294;
        public const uint GL_MULTIPLY_KHR = 0x9294;
        public const uint GL_MULTIPLY_NV = 0x9294;
        public const uint GL_SCREEN = 0x9295;
        public const uint GL_SCREEN_KHR = 0x9295;
        public const uint GL_SCREEN_NV = 0x9295;
        public const uint GL_OVERLAY = 0x9296;
        public const uint GL_OVERLAY_KHR = 0x9296;
        public const uint GL_OVERLAY_NV = 0x9296;
        public const uint GL_DARKEN = 0x9297;
        public const uint GL_DARKEN_KHR = 0x9297;
        public const uint GL_DARKEN_NV = 0x9297;
        public const uint GL_LIGHTEN = 0x9298;
        public const uint GL_LIGHTEN_KHR = 0x9298;
        public const uint GL_LIGHTEN_NV = 0x9298;
        public const uint GL_COLORDODGE = 0x9299;
        public const uint GL_COLORDODGE_KHR = 0x9299;
        public const uint GL_COLORDODGE_NV = 0x9299;
        public const uint GL_COLORBURN = 0x929A;
        public const uint GL_COLORBURN_KHR = 0x929A;
        public const uint GL_COLORBURN_NV = 0x929A;
        public const uint GL_HARDLIGHT = 0x929B;
        public const uint GL_HARDLIGHT_KHR = 0x929B;
        public const uint GL_HARDLIGHT_NV = 0x929B;
        public const uint GL_SOFTLIGHT = 0x929C;
        public const uint GL_SOFTLIGHT_KHR = 0x929C;
        public const uint GL_SOFTLIGHT_NV = 0x929C;
        public const uint GL_DIFFERENCE = 0x929E;
        public const uint GL_DIFFERENCE_KHR = 0x929E;
        public const uint GL_DIFFERENCE_NV = 0x929E;
        public const uint GL_MINUS_NV = 0x929F;
        public const uint GL_EXCLUSION = 0x92A0;
        public const uint GL_EXCLUSION_KHR = 0x92A0;
        public const uint GL_EXCLUSION_NV = 0x92A0;
        public const uint GL_CONTRAST_NV = 0x92A1;
        public const uint GL_INVERT_RGB_NV = 0x92A3;
        public const uint GL_LINEARDODGE_NV = 0x92A4;
        public const uint GL_LINEARBURN_NV = 0x92A5;
        public const uint GL_VIVIDLIGHT_NV = 0x92A6;
        public const uint GL_LINEARLIGHT_NV = 0x92A7;
        public const uint GL_PINLIGHT_NV = 0x92A8;
        public const uint GL_HARDMIX_NV = 0x92A9;
        public const uint GL_HSL_HUE = 0x92AD;
        public const uint GL_HSL_HUE_KHR = 0x92AD;
        public const uint GL_HSL_HUE_NV = 0x92AD;
        public const uint GL_HSL_SATURATION = 0x92AE;
        public const uint GL_HSL_SATURATION_KHR = 0x92AE;
        public const uint GL_HSL_SATURATION_NV = 0x92AE;
        public const uint GL_HSL_COLOR = 0x92AF;
        public const uint GL_HSL_COLOR_KHR = 0x92AF;
        public const uint GL_HSL_COLOR_NV = 0x92AF;
        public const uint GL_HSL_LUMINOSITY = 0x92B0;
        public const uint GL_HSL_LUMINOSITY_KHR = 0x92B0;
        public const uint GL_HSL_LUMINOSITY_NV = 0x92B0;
        public const uint GL_PLUS_CLAMPED_NV = 0x92B1;
        public const uint GL_PLUS_CLAMPED_ALPHA_NV = 0x92B2;
        public const uint GL_MINUS_CLAMPED_NV = 0x92B3;
        public const uint GL_INVERT_OVG_NV = 0x92B4;
        public const uint GL_MAX_LGPU_GPUS_NVX = 0x92BA;
        public const uint GL_MULTICAST_GPUS_NV = 0x92BA;
        public const uint GL_PURGED_CONTEXT_RESET_NV = 0x92BB;
        public const uint GL_PRIMITIVE_BOUNDING_BOX_ARB = 0x92BE;
        public const uint GL_PRIMITIVE_BOUNDING_BOX = 0x92BE;
        public const uint GL_PRIMITIVE_BOUNDING_BOX_EXT = 0x92BE;
        public const uint GL_PRIMITIVE_BOUNDING_BOX_OES = 0x92BE;
        public const uint GL_ALPHA_TO_COVERAGE_DITHER_MODE_NV = 0x92BF;
        public const uint GL_ATOMIC_COUNTER_BUFFER_START = 0x92C2;
        public const uint GL_ATOMIC_COUNTER_BUFFER_SIZE = 0x92C3;
        public const uint GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS = 0x92CC;
        public const uint GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS = 0x92CD;
        public const uint GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT = 0x92CD;
        public const uint GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_OES = 0x92CD;
        public const uint GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS = 0x92CE;
        public const uint GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT = 0x92CE;
        public const uint GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_OES = 0x92CE;
        public const uint GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS = 0x92CF;
        public const uint GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT = 0x92CF;
        public const uint GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_OES = 0x92CF;
        public const uint GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS = 0x92D0;
        public const uint GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS = 0x92D1;
        public const uint GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT = 0x92D3;
        public const uint GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_OES = 0x92D3;
        public const uint GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT = 0x92D4;
        public const uint GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_OES = 0x92D4;
        public const uint GL_MAX_GEOMETRY_ATOMIC_COUNTERS_EXT = 0x92D5;
        public const uint GL_MAX_GEOMETRY_ATOMIC_COUNTERS_OES = 0x92D5;
        public const uint GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE = 0x92D8;
        public const uint GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS = 0x92DC;
        public const uint GL_FRAGMENT_COVERAGE_TO_COLOR_NV = 0x92DD;
        public const uint GL_FRAGMENT_COVERAGE_COLOR_NV = 0x92DE;
        public const uint GL_MESH_OUTPUT_PER_VERTEX_GRANULARITY_NV = 0x92DF;
        public const uint GL_DEBUG_OUTPUT_KHR = 0x92E0;
        public const uint GL_IS_PER_PATCH_EXT = 0x92E7;
        public const uint GL_IS_PER_PATCH_OES = 0x92E7;
        public const uint GL_REFERENCED_BY_TESS_CONTROL_SHADER_EXT = 0x9307;
        public const uint GL_REFERENCED_BY_TESS_CONTROL_SHADER_OES = 0x9307;
        public const uint GL_REFERENCED_BY_TESS_EVALUATION_SHADER_EXT = 0x9308;
        public const uint GL_REFERENCED_BY_TESS_EVALUATION_SHADER_OES = 0x9308;
        public const uint GL_REFERENCED_BY_GEOMETRY_SHADER_EXT = 0x9309;
        public const uint GL_REFERENCED_BY_GEOMETRY_SHADER_OES = 0x9309;
        public const uint GL_LOCATION_INDEX_EXT = 0x930F;
        public const uint GL_FRAMEBUFFER_DEFAULT_LAYERS_EXT = 0x9312;
        public const uint GL_FRAMEBUFFER_DEFAULT_LAYERS_OES = 0x9312;
        public const uint GL_MAX_FRAMEBUFFER_LAYERS_EXT = 0x9317;
        public const uint GL_MAX_FRAMEBUFFER_LAYERS_OES = 0x9317;
        public const uint GL_RASTER_MULTISAMPLE_EXT = 0x9327;
        public const uint GL_RASTER_SAMPLES_EXT = 0x9328;
        public const uint GL_MAX_RASTER_SAMPLES_EXT = 0x9329;
        public const uint GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT = 0x932A;
        public const uint GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT = 0x932B;
        public const uint GL_EFFECTIVE_RASTER_SAMPLES_EXT = 0x932C;
        public const uint GL_DEPTH_SAMPLES_NV = 0x932D;
        public const uint GL_STENCIL_SAMPLES_NV = 0x932E;
        public const uint GL_MIXED_DEPTH_SAMPLES_SUPPORTED_NV = 0x932F;
        public const uint GL_MIXED_STENCIL_SAMPLES_SUPPORTED_NV = 0x9330;
        public const uint GL_COVERAGE_MODULATION_TABLE_NV = 0x9331;
        public const uint GL_COVERAGE_MODULATION_NV = 0x9332;
        public const uint GL_COVERAGE_MODULATION_TABLE_SIZE_NV = 0x9333;
        public const uint GL_WARP_SIZE_NV = 0x9339;
        public const uint GL_WARPS_PER_SM_NV = 0x933A;
        public const uint GL_SM_COUNT_NV = 0x933B;
        public const uint GL_FILL_RECTANGLE_NV = 0x933C;
        public const uint GL_SAMPLE_LOCATION_SUBPIXEL_BITS_ARB = 0x933D;
        public const uint GL_SAMPLE_LOCATION_SUBPIXEL_BITS_NV = 0x933D;
        public const uint GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB = 0x933E;
        public const uint GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV = 0x933E;
        public const uint GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB = 0x933F;
        public const uint GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV = 0x933F;
        public const uint GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB = 0x9340;
        public const uint GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV = 0x9340;
        public const uint GL_PROGRAMMABLE_SAMPLE_LOCATION_NV = 0x9341;
        public const uint GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB = 0x9342;
        public const uint GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV = 0x9342;
        public const uint GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB = 0x9343;
        public const uint GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV = 0x9343;
        public const uint GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB = 0x9344;
        public const uint GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB = 0x9345;
        public const uint GL_CONSERVATIVE_RASTERIZATION_NV = 0x9346;
        public const uint GL_SUBPIXEL_PRECISION_BIAS_X_BITS_NV = 0x9347;
        public const uint GL_SUBPIXEL_PRECISION_BIAS_Y_BITS_NV = 0x9348;
        public const uint GL_MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV = 0x9349;
        public const uint GL_ALPHA_TO_COVERAGE_DITHER_DEFAULT_NV = 0x934D;
        public const uint GL_ALPHA_TO_COVERAGE_DITHER_ENABLE_NV = 0x934E;
        public const uint GL_ALPHA_TO_COVERAGE_DITHER_DISABLE_NV = 0x934F;
        public const uint GL_VIEWPORT_SWIZZLE_POSITIVE_X_NV = 0x9350;
        public const uint GL_VIEWPORT_SWIZZLE_NEGATIVE_X_NV = 0x9351;
        public const uint GL_VIEWPORT_SWIZZLE_POSITIVE_Y_NV = 0x9352;
        public const uint GL_VIEWPORT_SWIZZLE_NEGATIVE_Y_NV = 0x9353;
        public const uint GL_VIEWPORT_SWIZZLE_POSITIVE_Z_NV = 0x9354;
        public const uint GL_VIEWPORT_SWIZZLE_NEGATIVE_Z_NV = 0x9355;
        public const uint GL_VIEWPORT_SWIZZLE_POSITIVE_W_NV = 0x9356;
        public const uint GL_VIEWPORT_SWIZZLE_NEGATIVE_W_NV = 0x9357;
        public const uint GL_VIEWPORT_SWIZZLE_X_NV = 0x9358;
        public const uint GL_VIEWPORT_SWIZZLE_Y_NV = 0x9359;
        public const uint GL_VIEWPORT_SWIZZLE_Z_NV = 0x935A;
        public const uint GL_VIEWPORT_SWIZZLE_W_NV = 0x935B;
        public const uint GL_CLIP_ORIGIN = 0x935C;
        public const uint GL_CLIP_ORIGIN_EXT = 0x935C;
        public const uint GL_CLIP_DEPTH_MODE = 0x935D;
        public const uint GL_CLIP_DEPTH_MODE_EXT = 0x935D;
        public const uint GL_NEGATIVE_ONE_TO_ONE_EXT = 0x935E;
        public const uint GL_ZERO_TO_ONE_EXT = 0x935F;
        public const uint GL_TEXTURE_REDUCTION_MODE_ARB = 0x9366;
        public const uint GL_TEXTURE_REDUCTION_MODE_EXT = 0x9366;
        public const uint GL_WEIGHTED_AVERAGE_ARB = 0x9367;
        public const uint GL_WEIGHTED_AVERAGE_EXT = 0x9367;
        public const uint GL_FONT_GLYPHS_AVAILABLE_NV = 0x9368;
        public const uint GL_FONT_TARGET_UNAVAILABLE_NV = 0x9369;
        public const uint GL_FONT_UNAVAILABLE_NV = 0x936A;
        public const uint GL_FONT_UNINTELLIGIBLE_NV = 0x936B;
        public const uint GL_STANDARD_FONT_FORMAT_NV = 0x936C;
        public const uint GL_FRAGMENT_INPUT_NV = 0x936D;
        public const uint GL_UNIFORM_BUFFER_UNIFIED_NV = 0x936E;
        public const uint GL_UNIFORM_BUFFER_ADDRESS_NV = 0x936F;
        public const uint GL_UNIFORM_BUFFER_LENGTH_NV = 0x9370;
        public const uint GL_MULTISAMPLES_NV = 0x9371;
        public const uint GL_SUPERSAMPLE_SCALE_X_NV = 0x9372;
        public const uint GL_SUPERSAMPLE_SCALE_Y_NV = 0x9373;
        public const uint GL_CONFORMANT_NV = 0x9374;
        public const uint GL_CONSERVATIVE_RASTER_DILATE_NV = 0x9379;
        public const uint GL_CONSERVATIVE_RASTER_DILATE_RANGE_NV = 0x937A;
        public const uint GL_CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV = 0x937B;
        public const uint GL_VIEWPORT_POSITION_W_SCALE_NV = 0x937C;
        public const uint GL_VIEWPORT_POSITION_W_SCALE_X_COEFF_NV = 0x937D;
        public const uint GL_VIEWPORT_POSITION_W_SCALE_Y_COEFF_NV = 0x937E;
        public const uint GL_REPRESENTATIVE_FRAGMENT_TEST_NV = 0x937F;
        public const uint GL_MULTISAMPLE_LINE_WIDTH_RANGE_ARB = 0x9381;
        public const uint GL_MULTISAMPLE_LINE_WIDTH_RANGE = 0x9381;
        public const uint GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB = 0x9382;
        public const uint GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY = 0x9382;
        public const uint GL_VIEW_CLASS_EAC_R11 = 0x9383;
        public const uint GL_VIEW_CLASS_EAC_RG11 = 0x9384;
        public const uint GL_VIEW_CLASS_ETC2_RGB = 0x9385;
        public const uint GL_VIEW_CLASS_ETC2_RGBA = 0x9386;
        public const uint GL_VIEW_CLASS_ETC2_EAC_RGBA = 0x9387;
        public const uint GL_VIEW_CLASS_ASTC_4x4_RGBA = 0x9388;
        public const uint GL_VIEW_CLASS_ASTC_5x4_RGBA = 0x9389;
        public const uint GL_VIEW_CLASS_ASTC_5x5_RGBA = 0x938A;
        public const uint GL_VIEW_CLASS_ASTC_6x5_RGBA = 0x938B;
        public const uint GL_VIEW_CLASS_ASTC_6x6_RGBA = 0x938C;
        public const uint GL_VIEW_CLASS_ASTC_8x5_RGBA = 0x938D;
        public const uint GL_VIEW_CLASS_ASTC_8x6_RGBA = 0x938E;
        public const uint GL_VIEW_CLASS_ASTC_8x8_RGBA = 0x938F;
        public const uint GL_VIEW_CLASS_ASTC_10x5_RGBA = 0x9390;
        public const uint GL_VIEW_CLASS_ASTC_10x6_RGBA = 0x9391;
        public const uint GL_VIEW_CLASS_ASTC_10x8_RGBA = 0x9392;
        public const uint GL_VIEW_CLASS_ASTC_10x10_RGBA = 0x9393;
        public const uint GL_VIEW_CLASS_ASTC_12x10_RGBA = 0x9394;
        public const uint GL_VIEW_CLASS_ASTC_12x12_RGBA = 0x9395;
        public const uint GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE = 0x93A0;
        public const uint GL_BGRA8_EXT = 0x93A1;
        public const uint GL_TEXTURE_USAGE_ANGLE = 0x93A2;
        public const uint GL_FRAMEBUFFER_ATTACHMENT_ANGLE = 0x93A3;
        public const uint GL_PACK_REVERSE_ROW_ORDER_ANGLE = 0x93A4;
        public const uint GL_PROGRAM_BINARY_ANGLE = 0x93A6;
        public const uint GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG = 0x93F0;
        public const uint GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG = 0x93F1;
        public const uint GL_PERFQUERY_COUNTER_EVENT_INTEL = 0x94F0;
        public const uint GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL = 0x94F1;
        public const uint GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL = 0x94F2;
        public const uint GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL = 0x94F3;
        public const uint GL_PERFQUERY_COUNTER_RAW_INTEL = 0x94F4;
        public const uint GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL = 0x94F5;
        public const uint GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL = 0x94F8;
        public const uint GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL = 0x94F9;
        public const uint GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL = 0x94FA;
        public const uint GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL = 0x94FB;
        public const uint GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL = 0x94FC;
        public const uint GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL = 0x94FD;
        public const uint GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL = 0x94FE;
        public const uint GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL = 0x94FF;
        public const uint GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL = 0x9500;
        public const uint GL_SUBGROUP_SIZE_KHR = 0x9532;
        public const uint GL_SUBGROUP_SUPPORTED_STAGES_KHR = 0x9533;
        public const uint GL_SUBGROUP_SUPPORTED_FEATURES_KHR = 0x9534;
        public const uint GL_SUBGROUP_QUAD_ALL_STAGES_KHR = 0x9535;
        public const uint GL_MAX_MESH_TOTAL_MEMORY_SIZE_NV = 0x9536;
        public const uint GL_MAX_TASK_TOTAL_MEMORY_SIZE_NV = 0x9537;
        public const uint GL_MAX_MESH_OUTPUT_VERTICES_NV = 0x9538;
        public const uint GL_MAX_MESH_OUTPUT_PRIMITIVES_NV = 0x9539;
        public const uint GL_MAX_TASK_OUTPUT_COUNT_NV = 0x953A;
        public const uint GL_MAX_MESH_WORK_GROUP_SIZE_NV = 0x953B;
        public const uint GL_MAX_TASK_WORK_GROUP_SIZE_NV = 0x953C;
        public const uint GL_MAX_DRAW_MESH_TASKS_COUNT_NV = 0x953D;
        public const uint GL_MESH_WORK_GROUP_SIZE_NV = 0x953E;
        public const uint GL_TASK_WORK_GROUP_SIZE_NV = 0x953F;
        public const uint GL_QUERY_RESOURCE_TYPE_VIDMEM_ALLOC_NV = 0x9540;
        public const uint GL_QUERY_RESOURCE_MEMTYPE_VIDMEM_NV = 0x9542;
        public const uint GL_MESH_OUTPUT_PER_PRIMITIVE_GRANULARITY_NV = 0x9543;
        public const uint GL_QUERY_RESOURCE_SYS_RESERVED_NV = 0x9544;
        public const uint GL_QUERY_RESOURCE_TEXTURE_NV = 0x9545;
        public const uint GL_QUERY_RESOURCE_RENDERBUFFER_NV = 0x9546;
        public const uint GL_QUERY_RESOURCE_BUFFEROBJECT_NV = 0x9547;
        public const uint GL_PER_GPU_STORAGE_NV = 0x9548;
        public const uint GL_MULTICAST_PROGRAMMABLE_SAMPLE_LOCATION_NV = 0x9549;
        public const uint GL_UPLOAD_GPU_MASK_NVX = 0x954A;
        public const uint GL_CONSERVATIVE_RASTER_MODE_NV = 0x954D;
        public const uint GL_CONSERVATIVE_RASTER_MODE_POST_SNAP_NV = 0x954E;
        public const uint GL_CONSERVATIVE_RASTER_MODE_PRE_SNAP_TRIANGLES_NV = 0x954F;
        public const uint GL_CONSERVATIVE_RASTER_MODE_PRE_SNAP_NV = 0x9550;
        public const uint GL_SHADER_BINARY_FORMAT_SPIR_V_ARB = 0x9551;
        public const uint GL_SPIR_V_BINARY = 0x9552;
        public const uint GL_SPIR_V_BINARY_ARB = 0x9552;
        public const uint GL_SPIR_V_EXTENSIONS = 0x9553;
        public const uint GL_NUM_SPIR_V_EXTENSIONS = 0x9554;
        public const uint GL_SCISSOR_TEST_EXCLUSIVE_NV = 0x9555;
        public const uint GL_SCISSOR_BOX_EXCLUSIVE_NV = 0x9556;
        public const uint GL_MAX_MESH_VIEWS_NV = 0x9557;
        public const uint GL_RENDER_GPU_MASK_NV = 0x9558;
        public const uint GL_MESH_SHADER_NV = 0x9559;
        public const uint GL_TASK_SHADER_NV = 0x955A;
        public const uint GL_SHADING_RATE_IMAGE_BINDING_NV = 0x955B;
        public const uint GL_SHADING_RATE_IMAGE_TEXEL_WIDTH_NV = 0x955C;
        public const uint GL_SHADING_RATE_IMAGE_TEXEL_HEIGHT_NV = 0x955D;
        public const uint GL_SHADING_RATE_IMAGE_PALETTE_SIZE_NV = 0x955E;
        public const uint GL_MAX_COARSE_FRAGMENT_SAMPLES_NV = 0x955F;
        public const uint GL_SHADING_RATE_IMAGE_NV = 0x9563;
        public const uint GL_SHADING_RATE_NO_INVOCATIONS_NV = 0x9564;
        public const uint GL_SHADING_RATE_1_INVOCATION_PER_PIXEL_NV = 0x9565;
        public const uint GL_SHADING_RATE_1_INVOCATION_PER_1X2_PIXELS_NV = 0x9566;
        public const uint GL_SHADING_RATE_1_INVOCATION_PER_2X1_PIXELS_NV = 0x9567;
        public const uint GL_SHADING_RATE_1_INVOCATION_PER_2X2_PIXELS_NV = 0x9568;
        public const uint GL_SHADING_RATE_1_INVOCATION_PER_2X4_PIXELS_NV = 0x9569;
        public const uint GL_SHADING_RATE_1_INVOCATION_PER_4X2_PIXELS_NV = 0x956A;
        public const uint GL_SHADING_RATE_1_INVOCATION_PER_4X4_PIXELS_NV = 0x956B;
        public const uint GL_SHADING_RATE_2_INVOCATIONS_PER_PIXEL_NV = 0x956C;
        public const uint GL_SHADING_RATE_4_INVOCATIONS_PER_PIXEL_NV = 0x956D;
        public const uint GL_SHADING_RATE_8_INVOCATIONS_PER_PIXEL_NV = 0x956E;
        public const uint GL_SHADING_RATE_16_INVOCATIONS_PER_PIXEL_NV = 0x956F;
        public const uint GL_MESH_VERTICES_OUT_NV = 0x9579;
        public const uint GL_MESH_PRIMITIVES_OUT_NV = 0x957A;
        public const uint GL_MESH_OUTPUT_TYPE_NV = 0x957B;
        public const uint GL_MESH_SUBROUTINE_NV = 0x957C;
        public const uint GL_TASK_SUBROUTINE_NV = 0x957D;
        public const uint GL_MESH_SUBROUTINE_UNIFORM_NV = 0x957E;
        public const uint GL_TASK_SUBROUTINE_UNIFORM_NV = 0x957F;
        public const uint GL_NUM_TILING_TYPES_EXT = 0x9582;
        public const uint GL_TILING_TYPES_EXT = 0x9583;
        public const uint GL_OPTIMAL_TILING_EXT = 0x9584;
        public const uint GL_LINEAR_TILING_EXT = 0x9585;
        public const uint GL_UNIFORM_BLOCK_REFERENCED_BY_MESH_SHADER_NV = 0x959C;
        public const uint GL_UNIFORM_BLOCK_REFERENCED_BY_TASK_SHADER_NV = 0x959D;
        public const uint GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_MESH_SHADER_NV = 0x959E;
        public const uint GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TASK_SHADER_NV = 0x959F;
        public const uint GL_REFERENCED_BY_MESH_SHADER_NV = 0x95A0;
        public const uint GL_REFERENCED_BY_TASK_SHADER_NV = 0x95A1;
        public const uint GL_MAX_MESH_WORK_GROUP_INVOCATIONS_NV = 0x95A2;
        public const uint GL_MAX_TASK_WORK_GROUP_INVOCATIONS_NV = 0x95A3;
        public const uint GL_ATTACHED_MEMORY_OBJECT_NV = 0x95A4;
        public const uint GL_ATTACHED_MEMORY_OFFSET_NV = 0x95A5;
        public const uint GL_MEMORY_ATTACHABLE_ALIGNMENT_NV = 0x95A6;
        public const uint GL_MEMORY_ATTACHABLE_SIZE_NV = 0x95A7;
        public const uint GL_MEMORY_ATTACHABLE_NV = 0x95A8;
        public const uint GL_DETACHED_MEMORY_INCARNATION_NV = 0x95A9;
        public const uint GL_DETACHED_TEXTURES_NV = 0x95AA;
        public const uint GL_DETACHED_BUFFERS_NV = 0x95AB;
        public const uint GL_MAX_DETACHED_TEXTURES_NV = 0x95AC;
        public const uint GL_MAX_DETACHED_BUFFERS_NV = 0x95AD;
        public const uint GL_SHADING_RATE_SAMPLE_ORDER_DEFAULT_NV = 0x95AE;
        public const uint GL_SHADING_RATE_SAMPLE_ORDER_PIXEL_MAJOR_NV = 0x95AF;
        public const uint GL_SHADING_RATE_SAMPLE_ORDER_SAMPLE_MAJOR_NV = 0x95B0;
        public const uint GL_MAX_VIEWS_OVR = 0x9631;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_VIEW_TARGETS_OVR = 0x9633;
        public const uint GL_GS_SHADER_BINARY_MTK = 0x9640;
        public const uint GL_GS_PROGRAM_BINARY_MTK = 0x9641;
        public const uint GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_FAST_SIZE_EXT = 0x9650;
        public const uint GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_SIZE_EXT = 0x9651;
        public const uint GL_FRAMEBUFFER_INCOMPLETE_INSUFFICIENT_SHADER_COMBINED_LOCAL_STORAGE_EXT = 0x9652;
        public const uint GL_VALIDATE_SHADER_BINARY_QCOM = 0x96A3;
        public const uint32 GL_RASTER_POSITION_UNCLIPPED_IBM = 0x19262;
        public const uint GL_CULL_VERTEX_IBM = 103050;
        public const uint GL_ALL_STATIC_DATA_IBM = 103060;
        public const uint GL_STATIC_VERTEX_ARRAY_IBM = 103061;
        public const uint GL_VERTEX_ARRAY_LIST_IBM = 103070;
        public const uint GL_NORMAL_ARRAY_LIST_IBM = 103071;
        public const uint GL_COLOR_ARRAY_LIST_IBM = 103072;
        public const uint GL_INDEX_ARRAY_LIST_IBM = 103073;
        public const uint GL_TEXTURE_COORD_ARRAY_LIST_IBM = 103074;
        public const uint GL_EDGE_FLAG_ARRAY_LIST_IBM = 103075;
        public const uint GL_FOG_COORDINATE_ARRAY_LIST_IBM = 103076;
        public const uint GL_SECONDARY_COLOR_ARRAY_LIST_IBM = 103077;
        public const uint GL_VERTEX_ARRAY_LIST_STRIDE_IBM = 103080;
        public const uint GL_NORMAL_ARRAY_LIST_STRIDE_IBM = 103081;
        public const uint GL_COLOR_ARRAY_LIST_STRIDE_IBM = 103082;
        public const uint GL_INDEX_ARRAY_LIST_STRIDE_IBM = 103083;
        public const uint GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM = 103084;
        public const uint GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM = 103085;
        public const uint GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM = 103086;
        public const uint GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM = 103087;
        public const uint32 GL_NATIVE_GRAPHICS_HANDLE_PGI = 0x1A202;

        [AllowDuplicates]
        public enum PerformanceQueryCapsMaskINTEL : uint32 {
            case GL_PERFQUERY_GLOBAL_CONTEXT_INTEL = 0x00000001;
            public static implicit operator PerformanceQueryCapsMaskINTEL(uint32 num) {
                var a = PerformanceQueryCapsMaskINTEL();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CullFaceMode : uint {
            case GL_FRONT_AND_BACK = 0x0408;
            public static implicit operator CullFaceMode(uint num) {
                var a = CullFaceMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PolygonMode : uint {
            case GL_FILL = 0x1B02;
            public static implicit operator PolygonMode(uint num) {
                var a = PolygonMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureEnvParameter : uint {
            case GL_TEXTURE_ENV_COLOR = 0x2201;
            public static implicit operator TextureEnvParameter(uint num) {
                var a = TextureEnvParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum AtomicCounterBufferPName : uint {
            case GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER = 0x92CB;
            public static implicit operator AtomicCounterBufferPName(uint num) {
                var a = AtomicCounterBufferPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetPointervPName : uint {
            case GL_DEBUG_CALLBACK_USER_PARAM = 0x8245;
            public static implicit operator GetPointervPName(uint num) {
                var a = GetPointervPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SwizzleOpATI : uint {
            case GL_SWIZZLE_STQ_DQ_ATI = 0x8979;
            public static implicit operator SwizzleOpATI(uint num) {
                var a = SwizzleOpATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TransformFeedbackPName : uint {
            case GL_TRANSFORM_FEEDBACK_ACTIVE = 0x8E24;
            public static implicit operator TransformFeedbackPName(uint num) {
                var a = TransformFeedbackPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetTexBumpParameterATI : uint {
            case GL_BUMP_TEX_UNITS_ATI = 0x8778;
            public static implicit operator GetTexBumpParameterATI(uint num) {
                var a = GetTexBumpParameterATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ExternalHandleType : uint {
            case GL_HANDLE_TYPE_D3D12_FENCE_EXT = 0x9594;
            public static implicit operator ExternalHandleType(uint num) {
                var a = ExternalHandleType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum HintTargetPGI : uint32 {
            case GL_MAX_VERTEX_HINT_PGI = 0x1A22D;
            public static implicit operator HintTargetPGI(uint32 num) {
                var a = HintTargetPGI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ColorTableTargetSGI : uint {
            case GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI = 0x80D5;
            public static implicit operator ColorTableTargetSGI(uint num) {
                var a = ColorTableTargetSGI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FragmentLightParameterSGIX : uint {
            case GL_QUADRATIC_ATTENUATION = 0x1209;
            public static implicit operator FragmentLightParameterSGIX(uint num) {
                var a = FragmentLightParameterSGIX();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexBufferObjectParameter : uint {
            case GL_BUFFER_MAP_OFFSET = 0x9121;
            public static implicit operator VertexBufferObjectParameter(uint num) {
                var a = VertexBufferObjectParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BufferPointerNameARB : uint {
            case GL_BUFFER_MAP_POINTER_ARB = 0x88BD;
            public static implicit operator BufferPointerNameARB(uint num) {
                var a = BufferPointerNameARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PrimitiveType : uint {
            case GL_PATCHES_EXT = 0x000E;
            public static implicit operator PrimitiveType(uint num) {
                var a = PrimitiveType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum AttribMask : uint32 {
            case GL_ALL_ATTRIB_BITS = 0xFFFFFFFF;
            public static implicit operator AttribMask(uint32 num) {
                var a = AttribMask();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum LogicOp : uint {
            case GL_SET = 0x150F;
            public static implicit operator LogicOp(uint num) {
                var a = LogicOp();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ProgramFormat : uint {
            case GL_PROGRAM_FORMAT_ASCII_ARB = 0x8875;
            public static implicit operator ProgramFormat(uint num) {
                var a = ProgramFormat();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum QueryObjectParameterName : uint {
            case GL_QUERY_RESULT_NO_WAIT = 0x9194;
            public static implicit operator QueryObjectParameterName(uint num) {
                var a = QueryObjectParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathMetricMask : uint32 {
            case GL_FONT_NUM_GLYPH_INDICES_BIT_NV = 0x20000000;
            public static implicit operator PathMetricMask(uint32 num) {
                var a = PathMetricMask();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MemoryBarrierMask : uint32 {
            case GL_ALL_BARRIER_BITS_EXT = 0xFFFFFFFF;
            public static implicit operator MemoryBarrierMask(uint32 num) {
                var a = MemoryBarrierMask();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexHintsMaskPGI : uint32 {
            case GL_TEXCOORD4_BIT_PGI = 0x80000000;
            public static implicit operator VertexHintsMaskPGI(uint32 num) {
                var a = VertexHintsMaskPGI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexShaderParameterEXT : uint {
            case GL_MVP_MATRIX_EXT = 0x87E3;
            public static implicit operator VertexShaderParameterEXT(uint num) {
                var a = VertexShaderParameterEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexAttribEnum : uint {
            case GL_VERTEX_ATTRIB_ARRAY_DIVISOR = 0x88FE;
            public static implicit operator VertexAttribEnum(uint num) {
                var a = VertexAttribEnum();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelTexGenParameterNameSGIS : uint {
            case GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS = 0x8355;
            public static implicit operator PixelTexGenParameterNameSGIS(uint num) {
                var a = PixelTexGenParameterNameSGIS();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MinmaxTarget : uint {
            case GL_MINMAX = 0x802E;
            public static implicit operator MinmaxTarget(uint num) {
                var a = MinmaxTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FragmentShaderDestMaskATI : uint32 {
            case GL_BLUE_BIT_ATI = 0x00000004;
            public static implicit operator FragmentShaderDestMaskATI(uint32 num) {
                var a = FragmentShaderDestMaskATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BlendingFactor : uint {
            case GL_ONE_MINUS_SRC1_ALPHA = 0x88FB;
            public static implicit operator BlendingFactor(uint num) {
                var a = BlendingFactor();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FramebufferAttachment : uint {
            case GL_STENCIL_ATTACHMENT = 0x8D20;
            public static implicit operator FramebufferAttachment(uint num) {
                var a = FramebufferAttachment();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum WeightPointerTypeARB : uint {
            case GL_DOUBLE = 0x140A;
            public static implicit operator WeightPointerTypeARB(uint num) {
                var a = WeightPointerTypeARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureLayout : uint {
            case GL_LAYOUT_TRANSFER_DST_EXT = 0x9593;
            public static implicit operator TextureLayout(uint num) {
                var a = TextureLayout();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum LightEnvModeSGIX : uint {
            case GL_MODULATE = 0x2100;
            public static implicit operator LightEnvModeSGIX(uint num) {
                var a = LightEnvModeSGIX();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PNTrianglesPNameATI : uint {
            case GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI = 0x87F4;
            public static implicit operator PNTrianglesPNameATI(uint num) {
                var a = PNTrianglesPNameATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ClipControlOrigin : uint {
            case GL_UPPER_LEFT = 0x8CA2;
            public static implicit operator ClipControlOrigin(uint num) {
                var a = ClipControlOrigin();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FrontFaceDirection : uint {
            case GL_CCW = 0x0901;
            public static implicit operator FrontFaceDirection(uint num) {
                var a = FrontFaceDirection();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureCoordName : uint {
            case GL_Q = 0x2003;
            public static implicit operator TextureCoordName(uint num) {
                var a = TextureCoordName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ProgramStringProperty : uint {
            case GL_PROGRAM_STRING_ARB = 0x8628;
            public static implicit operator ProgramStringProperty(uint num) {
                var a = ProgramStringProperty();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureGenMode : uint {
            case GL_OBJECT_DISTANCE_TO_LINE_SGIS = 0x81F3;
            public static implicit operator TextureGenMode(uint num) {
                var a = TextureGenMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureGenParameter : uint {
            case GL_OBJECT_LINE_SGIS = 0x81F7;
            public static implicit operator TextureGenParameter(uint num) {
                var a = TextureGenParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CombinerRegisterNV : uint {
            case GL_DISCARD_NV = 0x8530;
            public static implicit operator CombinerRegisterNV(uint num) {
                var a = CombinerRegisterNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum DebugSource : uint {
            case GL_DEBUG_SOURCE_OTHER = 0x824B;
            public static implicit operator DebugSource(uint num) {
                var a = DebugSource();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ClampColorTargetARB : uint {
            case GL_CLAMP_READ_COLOR_ARB = 0x891C;
            public static implicit operator ClampColorTargetARB(uint num) {
                var a = ClampColorTargetARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathCoordType : uint {
            case GL_RELATIVE_ARC_TO_NV = 0xFF;
            public static implicit operator PathCoordType(uint num) {
                var a = PathCoordType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FramebufferAttachmentParameterName : uint {
            case GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR = 0x9632;
            public static implicit operator FramebufferAttachmentParameterName(uint num) {
                var a = FramebufferAttachmentParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelMap : uint {
            case GL_PIXEL_MAP_A_TO_A = 0x0C79;
            public static implicit operator PixelMap(uint num) {
                var a = PixelMap();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetColorTableParameterPName : uint {
            case GL_COLOR_TABLE_INTENSITY_SIZE = 0x80DF;
            public static implicit operator GetColorTableParameterPName(uint num) {
                var a = GetColorTableParameterPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureFilterSGIS : uint {
            case GL_FILTER4_SGIS = 0x8146;
            public static implicit operator TextureFilterSGIS(uint num) {
                var a = TextureFilterSGIS();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MapParameterNV : uint {
            case GL_MAP_TESSELLATION_NV = 0x86C2;
            public static implicit operator MapParameterNV(uint num) {
                var a = MapParameterNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PrecisionType : uint {
            case GL_HIGH_INT = 0x8DF5;
            public static implicit operator PrecisionType(uint num) {
                var a = PrecisionType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathParameter : uint {
            case GL_PATH_DASH_OFFSET_RESET_NV = 0x90B4;
            public static implicit operator PathParameter(uint num) {
                var a = PathParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FenceParameterNameNV : uint {
            case GL_FENCE_CONDITION_NV = 0x84F4;
            public static implicit operator FenceParameterNameNV(uint num) {
                var a = FenceParameterNameNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ProgramResourceProperty : uint {
            case GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE = 0x934C;
            public static implicit operator ProgramResourceProperty(uint num) {
                var a = ProgramResourceProperty();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexShaderWriteMaskEXT : uint {
            case GL_TRUE = 1;
            public static implicit operator VertexShaderWriteMaskEXT(uint num) {
                var a = VertexShaderWriteMaskEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FramebufferStatus : uint {
            case GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = 0x8DA8;
            public static implicit operator FramebufferStatus(uint num) {
                var a = FramebufferStatus();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetTextureParameter : uint {
            case GL_TEXTURE_UNNORMALIZED_COORDINATES_ARM = 0x8F6A;
            public static implicit operator GetTextureParameter(uint num) {
                var a = GetTextureParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CombinerVariableNV : uint {
            case GL_VARIABLE_G_NV = 0x8529;
            public static implicit operator CombinerVariableNV(uint num) {
                var a = CombinerVariableNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TexBumpParameterATI : uint {
            case GL_BUMP_ROT_MATRIX_ATI = 0x8775;
            public static implicit operator TexBumpParameterATI(uint num) {
                var a = TexBumpParameterATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ObjectIdentifier : uint {
            case GL_TRANSFORM_FEEDBACK = 0x8E22;
            public static implicit operator ObjectIdentifier(uint num) {
                var a = ObjectIdentifier();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ClipControlDepth : uint {
            case GL_ZERO_TO_ONE = 0x935F;
            public static implicit operator ClipControlDepth(uint num) {
                var a = ClipControlDepth();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum EvalMapsModeNV : uint {
            case GL_FILL_NV = 0x1B02;
            public static implicit operator EvalMapsModeNV(uint num) {
                var a = EvalMapsModeNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ConvolutionTarget : uint {
            case GL_CONVOLUTION_2D = 0x8011;
            public static implicit operator ConvolutionTarget(uint num) {
                var a = ConvolutionTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathFontStyle : uint {
            case GL_NONE = 0;
            public static implicit operator PathFontStyle(uint num) {
                var a = PathFontStyle();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CopyImageSubDataTarget : uint {
            case GL_TEXTURE_2D_MULTISAMPLE_ARRAY = 0x9102;
            public static implicit operator CopyImageSubDataTarget(uint num) {
                var a = CopyImageSubDataTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathElementType : uint {
            case GL_UTF16_NV = 0x909B;
            public static implicit operator PathElementType(uint num) {
                var a = PathElementType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum QueryCounterTarget : uint {
            case GL_TIMESTAMP = 0x8E28;
            public static implicit operator QueryCounterTarget(uint num) {
                var a = QueryCounterTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelTransformTargetEXT : uint {
            case GL_PIXEL_TRANSFORM_2D_EXT = 0x8330;
            public static implicit operator PixelTransformTargetEXT(uint num) {
                var a = PixelTransformTargetEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FragmentLightModelParameterSGIX : uint {
            case GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX = 0x840B;
            public static implicit operator FragmentLightModelParameterSGIX(uint num) {
                var a = FragmentLightModelParameterSGIX();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FoveationConfigBitQCOM : uint32 {
            case GL_FOVEATION_SUBSAMPLED_LAYOUT_METHOD_BIT_QCOM = 0x00000004;
            public static implicit operator FoveationConfigBitQCOM(uint32 num) {
                var a = FoveationConfigBitQCOM();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PatchParameterName : uint {
            case GL_PATCH_DEFAULT_OUTER_LEVEL = 0x8E74;
            public static implicit operator PatchParameterName(uint num) {
                var a = PatchParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MemoryObjectParameterName : uint {
            case GL_PROTECTED_MEMORY_OBJECT_EXT = 0x959B;
            public static implicit operator MemoryObjectParameterName(uint num) {
                var a = MemoryObjectParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ShaderType : uint {
            case GL_COMPUTE_SHADER = 0x91B9;
            public static implicit operator ShaderType(uint num) {
                var a = ShaderType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FogCoordinatePointerType : uint {
            case GL_DOUBLE = 0x140A;
            public static implicit operator FogCoordinatePointerType(uint num) {
                var a = FogCoordinatePointerType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CombinerPortionNV : uint {
            case GL_RGB = 0x1907;
            public static implicit operator CombinerPortionNV(uint num) {
                var a = CombinerPortionNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum HistogramTarget : uint {
            case GL_PROXY_HISTOGRAM = 0x8025;
            public static implicit operator HistogramTarget(uint num) {
                var a = HistogramTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureUnit : uint {
            case GL_TEXTURE31 = 0x84DF;
            public static implicit operator TextureUnit(uint num) {
                var a = TextureUnit();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexAttribEnumNV : uint {
            case GL_PROGRAM_PARAMETER_NV = 0x8644;
            public static implicit operator VertexAttribEnumNV(uint num) {
                var a = VertexAttribEnumNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathFillMode : uint {
            case GL_COUNT_DOWN_NV = 0x9089;
            public static implicit operator PathFillMode(uint num) {
                var a = PathFillMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BindTransformFeedbackTarget : uint {
            case GL_TRANSFORM_FEEDBACK = 0x8E22;
            public static implicit operator BindTransformFeedbackTarget(uint num) {
                var a = BindTransformFeedbackTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CombinerComponentUsageNV : uint {
            case GL_RGB = 0x1907;
            public static implicit operator CombinerComponentUsageNV(uint num) {
                var a = CombinerComponentUsageNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FeedbackType : uint {
            case GL_4D_COLOR_TEXTURE = 0x0604;
            public static implicit operator FeedbackType(uint num) {
                var a = FeedbackType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TransformFeedbackBufferMode : uint {
            case GL_SEPARATE_ATTRIBS = 0x8C8D;
            public static implicit operator TransformFeedbackBufferMode(uint num) {
                var a = TransformFeedbackBufferMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum OcclusionQueryEventMaskAMD : uint32 {
            case GL_QUERY_ALL_EVENT_BITS_AMD = 0xFFFFFFFF;
            public static implicit operator OcclusionQueryEventMaskAMD(uint32 num) {
                var a = OcclusionQueryEventMaskAMD();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ReadBufferMode : uint {
            case GL_COLOR_ATTACHMENT15 = 0x8CEF;
            public static implicit operator ReadBufferMode(uint num) {
                var a = ReadBufferMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum AttributeType : uint {
            case GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910D;
            public static implicit operator AttributeType(uint num) {
                var a = AttributeType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VariantCapEXT : uint {
            case GL_VARIANT_ARRAY_EXT = 0x87E8;
            public static implicit operator VariantCapEXT(uint num) {
                var a = VariantCapEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SyncCondition : uint {
            case GL_SYNC_GPU_COMMANDS_COMPLETE = 0x9117;
            public static implicit operator SyncCondition(uint num) {
                var a = SyncCondition();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SecondaryColorPointerTypeIBM : uint {
            case GL_DOUBLE = 0x140A;
            public static implicit operator SecondaryColorPointerTypeIBM(uint num) {
                var a = SecondaryColorPointerTypeIBM();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum InternalFormatPName : uint {
            case GL_NUM_SAMPLE_COUNTS = 0x9380;
            public static implicit operator InternalFormatPName(uint num) {
                var a = InternalFormatPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SyncBehaviorFlags : uint {
            case GL_NONE = 0;
            public static implicit operator SyncBehaviorFlags(uint num) {
                var a = SyncBehaviorFlags();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetMinmaxParameterPNameEXT : uint {
            case GL_MINMAX_SINK_EXT = 0x8030;
            public static implicit operator GetMinmaxParameterPNameEXT(uint num) {
                var a = GetMinmaxParameterPNameEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetHistogramParameterPNameEXT : uint {
            case GL_HISTOGRAM_SINK_EXT = 0x802D;
            public static implicit operator GetHistogramParameterPNameEXT(uint num) {
                var a = GetHistogramParameterPNameEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FogPName : uint {
            case GL_FOG_COORD_SRC = 0x8450;
            public static implicit operator FogPName(uint num) {
                var a = FogPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SyncStatus : uint {
            case GL_WAIT_FAILED = 0x911D;
            public static implicit operator SyncStatus(uint num) {
                var a = SyncStatus();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ProgramInterface : uint {
            case GL_TRANSFORM_FEEDBACK_VARYING = 0x92F4;
            public static implicit operator ProgramInterface(uint num) {
                var a = ProgramInterface();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathTransformType : uint {
            case GL_TRANSPOSE_AFFINE_3D_NV = 0x9098;
            public static implicit operator PathTransformType(uint num) {
                var a = PathTransformType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum DepthFunction : uint {
            case GL_ALWAYS = 0x0207;
            public static implicit operator DepthFunction(uint num) {
                var a = DepthFunction();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GlslTypeToken : uint {
            case GL_UNSIGNED_INT_ATOMIC_COUNTER = 0x92DB;
            public static implicit operator GlslTypeToken(uint num) {
                var a = GlslTypeToken();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PointParameterNameSGIS : uint {
            case GL_POINT_DISTANCE_ATTENUATION_ARB = 0x8129;
            public static implicit operator PointParameterNameSGIS(uint num) {
                var a = PointParameterNameSGIS();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ArrayObjectPNameATI : uint {
            case GL_OBJECT_BUFFER_USAGE_ATI = 0x8765;
            public static implicit operator ArrayObjectPNameATI(uint num) {
                var a = ArrayObjectPNameATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum QueryTarget : uint {
            case GL_ANY_SAMPLES_PASSED_CONSERVATIVE = 0x8D6A;
            public static implicit operator QueryTarget(uint num) {
                var a = QueryTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CombinerStageNV : uint {
            case GL_COMBINER7_NV = 0x8557;
            public static implicit operator CombinerStageNV(uint num) {
                var a = CombinerStageNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum IndexPointerType : uint {
            case GL_DOUBLE = 0x140A;
            public static implicit operator IndexPointerType(uint num) {
                var a = IndexPointerType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum LightEnvParameterSGIX : uint {
            case GL_LIGHT_ENV_MODE_SGIX = 0x8407;
            public static implicit operator LightEnvParameterSGIX(uint num) {
                var a = LightEnvParameterSGIX();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetMultisamplePNameNV : uint {
            case GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB = 0x9341;
            public static implicit operator GetMultisamplePNameNV(uint num) {
                var a = GetMultisamplePNameNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ParameterRangeEXT : uint {
            case GL_FULL_RANGE_EXT = 0x87E1;
            public static implicit operator ParameterRangeEXT(uint num) {
                var a = ParameterRangeEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexPointerType : uint {
            case GL_DOUBLE = 0x140A;
            public static implicit operator VertexPointerType(uint num) {
                var a = VertexPointerType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CheckFramebufferStatusTarget : uint {
            case GL_FRAMEBUFFER = 0x8D40;
            public static implicit operator CheckFramebufferStatusTarget(uint num) {
                var a = CheckFramebufferStatusTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelDataRangeTargetNV : uint {
            case GL_READ_PIXEL_DATA_RANGE_NV = 0x8879;
            public static implicit operator PixelDataRangeTargetNV(uint num) {
                var a = PixelDataRangeTargetNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FenceConditionNV : uint {
            case GL_ALL_COMPLETED_NV = 0x84F2;
            public static implicit operator FenceConditionNV(uint num) {
                var a = FenceConditionNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum UniformPName : uint {
            case GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX = 0x92DA;
            public static implicit operator UniformPName(uint num) {
                var a = UniformPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetFramebufferParameter : uint {
            case GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS = 0x9314;
            public static implicit operator GetFramebufferParameter(uint num) {
                var a = GetFramebufferParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BlendEquationModeEXT : uint {
            case GL_ALPHA_MAX_SGIX = 0x8321;
            public static implicit operator BlendEquationModeEXT(uint num) {
                var a = BlendEquationModeEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ProgramParameterPName : uint {
            case GL_PROGRAM_SEPARABLE = 0x8258;
            public static implicit operator ProgramParameterPName(uint num) {
                var a = ProgramParameterPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FramebufferFetchNoncoherent : uint {
            case GL_FRAMEBUFFER_FETCH_NONCOHERENT_QCOM = 0x96A2;
            public static implicit operator FramebufferFetchNoncoherent(uint num) {
                var a = FramebufferFetchNoncoherent();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum DrawBufferModeATI : uint {
            case GL_COLOR_ATTACHMENT15_NV = 0x8CEF;
            public static implicit operator DrawBufferModeATI(uint num) {
                var a = DrawBufferModeATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum DrawBufferMode : uint {
            case GL_COLOR_ATTACHMENT31 = 0x8CFF;
            public static implicit operator DrawBufferMode(uint num) {
                var a = DrawBufferMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ScalarType : uint {
            case GL_UNSIGNED_INT = 0x1405;
            public static implicit operator ScalarType(uint num) {
                var a = ScalarType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum IndexFunctionEXT : uint {
            case GL_ALWAYS = 0x0207;
            public static implicit operator IndexFunctionEXT(uint num) {
                var a = IndexFunctionEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum InvalidateFramebufferAttachment : uint {
            case GL_STENCIL_ATTACHMENT_OES = 0x8D20;
            public static implicit operator InvalidateFramebufferAttachment(uint num) {
                var a = InvalidateFramebufferAttachment();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ShadingRateQCOM : uint {
            case GL_SHADING_RATE_4X4_PIXELS_QCOM = 0x96AE;
            public static implicit operator ShadingRateQCOM(uint num) {
                var a = ShadingRateQCOM();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FragmentLightNameSGIX : uint {
            case GL_FRAGMENT_LIGHT7_SGIX = 0x8413;
            public static implicit operator FragmentLightNameSGIX(uint num) {
                var a = FragmentLightNameSGIX();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum DebugSeverity : uint {
            case GL_DEBUG_SEVERITY_LOW = 0x9148;
            public static implicit operator DebugSeverity(uint num) {
                var a = DebugSeverity();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum QueryParameterName : uint {
            case GL_CURRENT_QUERY = 0x8865;
            public static implicit operator QueryParameterName(uint num) {
                var a = QueryParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexShaderCoordOutEXT : uint {
            case GL_NEGATIVE_ONE_EXT = 0x87DF;
            public static implicit operator VertexShaderCoordOutEXT(uint num) {
                var a = VertexShaderCoordOutEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ImageTransformPNameHP : uint {
            case GL_IMAGE_CUBIC_WEIGHT_HP = 0x815E;
            public static implicit operator ImageTransformPNameHP(uint num) {
                var a = ImageTransformPNameHP();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MapBufferAccessMask : uint {
            case GL_MAP_COHERENT_BIT_EXT = 0x0080;
            public static implicit operator MapBufferAccessMask(uint num) {
                var a = MapBufferAccessMask();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CombinerParameterNV : uint {
            case GL_COMBINER_COMPONENT_USAGE_NV = 0x8544;
            public static implicit operator CombinerParameterNV(uint num) {
                var a = CombinerParameterNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SubgroupSupportedFeatures : uint32 {
            case GL_SUBGROUP_FEATURE_PARTITIONED_BIT_NV = 0x00000100;
            public static implicit operator SubgroupSupportedFeatures(uint32 num) {
                var a = SubgroupSupportedFeatures();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TriangleListSUN : uint {
            case GL_REPLACE_OLDEST_SUN = 0x0003;
            public static implicit operator TriangleListSUN(uint num) {
                var a = TriangleListSUN();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SamplerParameterI : uint {
            case GL_TEXTURE_UNNORMALIZED_COORDINATES_ARM = 0x8F6A;
            public static implicit operator SamplerParameterI(uint num) {
                var a = SamplerParameterI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum EnableCap : uint {
            case GL_SHADING_RATE_PRESERVE_ASPECT_RATIO_QCOM = 0x96A5;
            public static implicit operator EnableCap(uint num) {
                var a = EnableCap();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ColorTableParameterPName : uint {
            case GL_COLOR_TABLE_INTENSITY_SIZE = 0x80DF;
            public static implicit operator ColorTableParameterPName(uint num) {
                var a = ColorTableParameterPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CombinerMappingNV : uint {
            case GL_SIGNED_NEGATE_NV = 0x853D;
            public static implicit operator CombinerMappingNV(uint num) {
                var a = CombinerMappingNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ShaderBinaryFormat : uint {
            case GL_SHADER_BINARY_FORMAT_SPIR_V = 0x9551;
            public static implicit operator ShaderBinaryFormat(uint num) {
                var a = ShaderBinaryFormat();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum LightName : uint {
            case GL_FRAGMENT_LIGHT7_SGIX = 0x8413;
            public static implicit operator LightName(uint num) {
                var a = LightName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum RenderbufferParameterName : uint {
            case GL_RENDERBUFFER_STORAGE_SAMPLES_AMD = 0x91B2;
            public static implicit operator RenderbufferParameterName(uint num) {
                var a = RenderbufferParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FogPointerTypeEXT : uint {
            case GL_DOUBLE = 0x140A;
            public static implicit operator FogPointerTypeEXT(uint num) {
                var a = FogPointerTypeEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SamplerParameterF : uint {
            case GL_TEXTURE_UNNORMALIZED_COORDINATES_ARM = 0x8F6A;
            public static implicit operator SamplerParameterF(uint num) {
                var a = SamplerParameterF();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetPixelMap : uint {
            case GL_PIXEL_MAP_A_TO_A = 0x0C79;
            public static implicit operator GetPixelMap(uint num) {
                var a = GetPixelMap();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathFontTarget : uint {
            case GL_FILE_NAME_NV = 0x9074;
            public static implicit operator PathFontTarget(uint num) {
                var a = PathFontTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelTransferParameter : uint {
            case GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI = 0x80BB;
            public static implicit operator PixelTransferParameter(uint num) {
                var a = PixelTransferParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SamplePatternSGIS : uint {
            case GL_4PASS_3_SGIS = 0x80A7;
            public static implicit operator SamplePatternSGIS(uint num) {
                var a = SamplePatternSGIS();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum StencilOp : uint {
            case GL_DECR_WRAP = 0x8508;
            public static implicit operator StencilOp(uint num) {
                var a = StencilOp();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ObjectTypeAPPLE : uint {
            case GL_FENCE_APPLE = 0x8A0B;
            public static implicit operator ObjectTypeAPPLE(uint num) {
                var a = ObjectTypeAPPLE();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ErrorCode : uint {
            case GL_TEXTURE_TOO_LARGE_EXT = 0x8065;
            public static implicit operator ErrorCode(uint num) {
                var a = ErrorCode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CombinerScaleNV : uint {
            case GL_SCALE_BY_ONE_HALF_NV = 0x8540;
            public static implicit operator CombinerScaleNV(uint num) {
                var a = CombinerScaleNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum LightTexturePNameEXT : uint {
            case GL_SHADOW_ATTENUATION_EXT = 0x834E;
            public static implicit operator LightTexturePNameEXT(uint num) {
                var a = LightTexturePNameEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FragmentShaderColorModMaskATI : uint32 {
            case GL_BIAS_BIT_ATI = 0x00000008;
            public static implicit operator FragmentShaderColorModMaskATI(uint32 num) {
                var a = FragmentShaderColorModMaskATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SeparableTargetEXT : uint {
            case GL_SEPARABLE_2D_EXT = 0x8012;
            public static implicit operator SeparableTargetEXT(uint num) {
                var a = SeparableTargetEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum AlphaFunction : uint {
            case GL_ALWAYS = 0x0207;
            public static implicit operator AlphaFunction(uint num) {
                var a = AlphaFunction();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BlitFramebufferFilter : uint {
            case GL_LINEAR = 0x2601;
            public static implicit operator BlitFramebufferFilter(uint num) {
                var a = BlitFramebufferFilter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetMapQuery : uint {
            case GL_DOMAIN = 0x0A02;
            public static implicit operator GetMapQuery(uint num) {
                var a = GetMapQuery();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelStoreResampleMode : uint {
            case GL_RESAMPLE_ZERO_FILL_SGIX = 0x8434;
            public static implicit operator PixelStoreResampleMode(uint num) {
                var a = PixelStoreResampleMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FeedBackToken : uint {
            case GL_LINE_RESET_TOKEN = 0x0707;
            public static implicit operator FeedBackToken(uint num) {
                var a = FeedBackToken();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexAttribIType : uint {
            case GL_UNSIGNED_INT = 0x1405;
            public static implicit operator VertexAttribIType(uint num) {
                var a = VertexAttribIType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MapTypeNV : uint {
            case GL_DOUBLE = 0x140A;
            public static implicit operator MapTypeNV(uint num) {
                var a = MapTypeNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MapTextureFormatINTEL : uint {
            case GL_LAYOUT_LINEAR_CPU_CACHED_INTEL = 2;
            public static implicit operator MapTextureFormatINTEL(uint num) {
                var a = MapTextureFormatINTEL();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ReplacementCodeTypeSUN : uint {
            case GL_UNSIGNED_INT = 0x1405;
            public static implicit operator ReplacementCodeTypeSUN(uint num) {
                var a = ReplacementCodeTypeSUN();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CommandOpcodesNV : uint {
            case GL_FRONT_FACE_COMMAND_NV = 0x0012;
            public static implicit operator CommandOpcodesNV(uint num) {
                var a = CommandOpcodesNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureEnvMode : uint {
            case GL_TEXTURE_ENV_BIAS_SGIX = 0x80BE;
            public static implicit operator TextureEnvMode(uint num) {
                var a = TextureEnvMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathColorFormat : uint {
            case GL_INTENSITY = 0x8049;
            public static implicit operator PathColorFormat(uint num) {
                var a = PathColorFormat();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum RenderingMode : uint {
            case GL_SELECT = 0x1C02;
            public static implicit operator RenderingMode(uint num) {
                var a = RenderingMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ImageTransformTargetHP : uint {
            case GL_IMAGE_TRANSFORM_2D_HP = 0x8161;
            public static implicit operator ImageTransformTargetHP(uint num) {
                var a = ImageTransformTargetHP();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FragmentShaderDestModMaskATI : uint32 {
            case GL_SATURATE_BIT_ATI = 0x00000040;
            public static implicit operator FragmentShaderDestModMaskATI(uint32 num) {
                var a = FragmentShaderDestModMaskATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureParameterName : uint {
            case GL_TEXTURE_FOVEATED_CUTOFF_DENSITY_QCOM = 0x96A0;
            public static implicit operator TextureParameterName(uint num) {
                var a = TextureParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum HintMode : uint {
            case GL_NICEST = 0x1102;
            public static implicit operator HintMode(uint num) {
                var a = HintMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ConvolutionTargetEXT : uint {
            case GL_CONVOLUTION_2D_EXT = 0x8011;
            public static implicit operator ConvolutionTargetEXT(uint num) {
                var a = ConvolutionTargetEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BufferPNameARB : uint {
            case GL_BUFFER_MAP_OFFSET = 0x9121;
            public static implicit operator BufferPNameARB(uint num) {
                var a = BufferPNameARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureFilterFuncSGIS : uint {
            case GL_FILTER4_SGIS = 0x8146;
            public static implicit operator TextureFilterFuncSGIS(uint num) {
                var a = TextureFilterFuncSGIS();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ArrayObjectUsageATI : uint {
            case GL_DYNAMIC_ATI = 0x8761;
            public static implicit operator ArrayObjectUsageATI(uint num) {
                var a = ArrayObjectUsageATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum UniformBlockPName : uint {
            case GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER = 0x90EC;
            public static implicit operator UniformBlockPName(uint num) {
                var a = UniformBlockPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ProgramPropertyARB : uint {
            case GL_ACTIVE_ATOMIC_COUNTER_BUFFERS = 0x92D9;
            public static implicit operator ProgramPropertyARB(uint num) {
                var a = ProgramPropertyARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum DataTypeEXT : uint {
            case GL_MATRIX_EXT = 0x87C0;
            public static implicit operator DataTypeEXT(uint num) {
                var a = DataTypeEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum Boolean : uint {
            case GL_TRUE = 1;
            public static implicit operator Boolean(bool b) {
                return b ? GL_TRUE : GL_FALSE;
            }
            public static implicit operator Boolean(uint num) {
                var a = Boolean();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ClearBufferMask : uint32 {
            case GL_COVERAGE_BUFFER_BIT_NV = 0x00008000;
            public static implicit operator ClearBufferMask(uint32 num) {
                var a = ClearBufferMask();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathCoverMode : uint {
            case GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV = 0x909C;
            public static implicit operator PathCoverMode(uint num) {
                var a = PathCoverMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathGenMode : uint {
            case GL_PATH_OBJECT_BOUNDING_BOX_NV = 0x908A;
            public static implicit operator PathGenMode(uint num) {
                var a = PathGenMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum Buffer : uint {
            case GL_STENCIL = 0x1802;
            public static implicit operator Buffer(uint num) {
                var a = Buffer();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MeshMode1 : uint {
            case GL_LINE = 0x1B01;
            public static implicit operator MeshMode1(uint num) {
                var a = MeshMode1();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MeshMode2 : uint {
            case GL_FILL = 0x1B02;
            public static implicit operator MeshMode2(uint num) {
                var a = MeshMode2();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum UniformType : uint {
            case GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY = 0x910D;
            public static implicit operator UniformType(uint num) {
                var a = UniformType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FramebufferParameterName : uint {
            case GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS = 0x9314;
            public static implicit operator FramebufferParameterName(uint num) {
                var a = FramebufferParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ColorTableTarget : uint {
            case GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE = 0x80D5;
            public static implicit operator ColorTableTarget(uint num) {
                var a = ColorTableTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum UseProgramStageMask : uint32 {
            case GL_ALL_SHADER_BITS_EXT = 0xFFFFFFFF;
            public static implicit operator UseProgramStageMask(uint32 num) {
                var a = UseProgramStageMask();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MapQuery : uint {
            case GL_DOMAIN = 0x0A02;
            public static implicit operator MapQuery(uint num) {
                var a = MapQuery();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MinmaxTargetEXT : uint {
            case GL_MINMAX_EXT = 0x802E;
            public static implicit operator MinmaxTargetEXT(uint num) {
                var a = MinmaxTargetEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ColorTableParameterPNameSGI : uint {
            case GL_COLOR_TABLE_INTENSITY_SIZE_SGI = 0x80DF;
            public static implicit operator ColorTableParameterPNameSGI(uint num) {
                var a = ColorTableParameterPNameSGI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BufferTargetARB : uint {
            case GL_ATOMIC_COUNTER_BUFFER = 0x92C0;
            public static implicit operator BufferTargetARB(uint num) {
                var a = BufferTargetARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelStoreParameter : uint {
            case GL_UNPACK_RESAMPLE_OML = 0x8985;
            public static implicit operator PixelStoreParameter(uint num) {
                var a = PixelStoreParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ContextFlagMask : uint32 {
            case GL_CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT = 0x00000010;
            public static implicit operator ContextFlagMask(uint32 num) {
                var a = ContextFlagMask();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MaterialParameter : uint {
            case GL_COLOR_INDEXES = 0x1603;
            public static implicit operator MaterialParameter(uint num) {
                var a = MaterialParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ShadingModel : uint {
            case GL_SMOOTH = 0x1D01;
            public static implicit operator ShadingModel(uint num) {
                var a = ShadingModel();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelTexGenModeSGIX : uint {
            case GL_PIXEL_TEX_GEN_ALPHA_MS_SGIX = 0x818A;
            public static implicit operator PixelTexGenModeSGIX(uint num) {
                var a = PixelTexGenModeSGIX();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum RegisterCombinerPname : uint {
            case GL_OPERAND3_ALPHA_NV = 0x859B;
            public static implicit operator RegisterCombinerPname(uint num) {
                var a = RegisterCombinerPname();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GraphicsResetStatus : uint {
            case GL_UNKNOWN_CONTEXT_RESET = 0x8255;
            public static implicit operator GraphicsResetStatus(uint num) {
                var a = GraphicsResetStatus();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ConditionalRenderMode : uint {
            case GL_QUERY_BY_REGION_NO_WAIT_INVERTED = 0x8E1A;
            public static implicit operator ConditionalRenderMode(uint num) {
                var a = ConditionalRenderMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathHandleMissingGlyphs : uint {
            case GL_USE_MISSING_GLYPH_NV = 0x90AA;
            public static implicit operator PathHandleMissingGlyphs(uint num) {
                var a = PathHandleMissingGlyphs();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FogPointerTypeIBM : uint {
            case GL_DOUBLE = 0x140A;
            public static implicit operator FogPointerTypeIBM(uint num) {
                var a = FogPointerTypeIBM();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetPName : uint {
            case GL_SHADING_RATE_QCOM = 0x96A4;
            public static implicit operator GetPName(uint num) {
                var a = GetPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexProvokingMode : uint {
            case GL_LAST_VERTEX_CONVENTION = 0x8E4E;
            public static implicit operator VertexProvokingMode(uint num) {
                var a = VertexProvokingMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ClipPlaneName : uint {
            case GL_CLIP_DISTANCE7 = 0x3007;
            public static implicit operator ClipPlaneName(uint num) {
                var a = ClipPlaneName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum DrawElementsType : uint {
            case GL_UNSIGNED_INT = 0x1405;
            public static implicit operator DrawElementsType(uint num) {
                var a = DrawElementsType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FramebufferTarget : uint {
            case GL_FRAMEBUFFER_OES = 0x8D40;
            public static implicit operator FramebufferTarget(uint num) {
                var a = FramebufferTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexShaderStorageTypeEXT : uint {
            case GL_LOCAL_EXT = 0x87C4;
            public static implicit operator VertexShaderStorageTypeEXT(uint num) {
                var a = VertexShaderStorageTypeEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureMagFilter : uint {
            case GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX = 0x8186;
            public static implicit operator TextureMagFilter(uint num) {
                var a = TextureMagFilter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum IndexMaterialParameterEXT : uint {
            case GL_INDEX_OFFSET = 0x0D13;
            public static implicit operator IndexMaterialParameterEXT(uint num) {
                var a = IndexMaterialParameterEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FogMode : uint {
            case GL_FOG_FUNC_SGIS = 0x812A;
            public static implicit operator FogMode(uint num) {
                var a = FogMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ConvolutionParameterEXT : uint {
            case GL_CONVOLUTION_FILTER_BIAS_EXT = 0x8015;
            public static implicit operator ConvolutionParameterEXT(uint num) {
                var a = ConvolutionParameterEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexAttribPointerType : uint {
            case GL_INT_2_10_10_10_REV = 0x8D9F;
            public static implicit operator VertexAttribPointerType(uint num) {
                var a = VertexAttribPointerType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum StringName : uint {
            case GL_SHADING_LANGUAGE_VERSION = 0x8B8C;
            public static implicit operator StringName(uint num) {
                var a = StringName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelCopyType : uint {
            case GL_STENCIL_EXT = 0x1802;
            public static implicit operator PixelCopyType(uint num) {
                var a = PixelCopyType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexAttribPropertyARB : uint {
            case GL_VERTEX_ATTRIB_ARRAY_DIVISOR = 0x88FE;
            public static implicit operator VertexAttribPropertyARB(uint num) {
                var a = VertexAttribPropertyARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ListNameType : uint {
            case GL_4_BYTES = 0x1409;
            public static implicit operator ListNameType(uint num) {
                var a = ListNameType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetConvolutionParameter : uint {
            case GL_CONVOLUTION_BORDER_COLOR = 0x8154;
            public static implicit operator GetConvolutionParameter(uint num) {
                var a = GetConvolutionParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ProgramStagePName : uint {
            case GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH = 0x8E49;
            public static implicit operator ProgramStagePName(uint num) {
                var a = ProgramStagePName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureCompareMode : uint {
            case GL_COMPARE_REF_TO_TEXTURE = 0x884E;
            public static implicit operator TextureCompareMode(uint num) {
                var a = TextureCompareMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelTexGenMode : uint {
            case GL_PIXEL_TEX_GEN_ALPHA_MS_SGIX = 0x818A;
            public static implicit operator PixelTexGenMode(uint num) {
                var a = PixelTexGenMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexShaderTextureUnitParameter : uint {
            case GL_TEXTURE_MATRIX = 0x0BA8;
            public static implicit operator VertexShaderTextureUnitParameter(uint num) {
                var a = VertexShaderTextureUnitParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SubroutineParameterName : uint {
            case GL_COMPATIBLE_SUBROUTINES = 0x8E4B;
            public static implicit operator SubroutineParameterName(uint num) {
                var a = SubroutineParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SemaphoreParameterName : uint {
            case GL_SEMAPHORE_TYPE_TIMELINE_NV = 0x95B5;
            public static implicit operator SemaphoreParameterName(uint num) {
                var a = SemaphoreParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SeparableTarget : uint {
            case GL_SEPARABLE_2D = 0x8012;
            public static implicit operator SeparableTarget(uint num) {
                var a = SeparableTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MapTarget : uint {
            case GL_TEXTURE_DEFORMATION_SGIX = 0x8195;
            public static implicit operator MapTarget(uint num) {
                var a = MapTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum NormalPointerType : uint {
            case GL_DOUBLE = 0x140A;
            public static implicit operator NormalPointerType(uint num) {
                var a = NormalPointerType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MapAttribParameterNV : uint {
            case GL_MAP_ATTRIB_V_ORDER_NV = 0x86C4;
            public static implicit operator MapAttribParameterNV(uint num) {
                var a = MapAttribParameterNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ClientAttribMask : uint32 {
            case GL_CLIENT_ALL_ATTRIB_BITS = 0xFFFFFFFF;
            public static implicit operator ClientAttribMask(uint32 num) {
                var a = ClientAttribMask();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ProgramTarget : uint {
            case GL_COMPUTE_PROGRAM_NV = 0x90FB;
            public static implicit operator ProgramTarget(uint num) {
                var a = ProgramTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ContextProfileMask : uint32 {
            case GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = 0x00000002;
            public static implicit operator ContextProfileMask(uint32 num) {
                var a = ContextProfileMask();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TraceMaskMESA : uint {
            case GL_TRACE_ALL_BITS_MESA = 0xFFFF;
            public static implicit operator TraceMaskMESA(uint num) {
                var a = TraceMaskMESA();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum LightTextureModeEXT : uint {
            case GL_FRAGMENT_DEPTH_EXT = 0x8452;
            public static implicit operator LightTextureModeEXT(uint num) {
                var a = LightTextureModeEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum AccumOp : uint {
            case GL_ADD = 0x0104;
            public static implicit operator AccumOp(uint num) {
                var a = AccumOp();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ColorMaterialFace : uint {
            case GL_FRONT_AND_BACK = 0x0408;
            public static implicit operator ColorMaterialFace(uint num) {
                var a = ColorMaterialFace();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetColorTableParameterPNameSGI : uint {
            case GL_COLOR_TABLE_INTENSITY_SIZE_SGI = 0x80DF;
            public static implicit operator GetColorTableParameterPNameSGI(uint num) {
                var a = GetColorTableParameterPNameSGI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum EvalTargetNV : uint {
            case GL_EVAL_TRIANGULAR_2D_NV = 0x86C1;
            public static implicit operator EvalTargetNV(uint num) {
                var a = EvalTargetNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TransformFeedbackTokenNV : int {
            case GL_SKIP_COMPONENTS1_NV = -6;
            public static implicit operator TransformFeedbackTokenNV(int num) {
                var a = TransformFeedbackTokenNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MatrixIndexPointerTypeARB : uint {
            case GL_UNSIGNED_INT = 0x1405;
            public static implicit operator MatrixIndexPointerTypeARB(uint num) {
                var a = MatrixIndexPointerTypeARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum LightParameter : uint {
            case GL_QUADRATIC_ATTENUATION = 0x1209;
            public static implicit operator LightParameter(uint num) {
                var a = LightParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathColor : uint {
            case GL_PRIMARY_COLOR = 0x8577;
            public static implicit operator PathColor(uint num) {
                var a = PathColor();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SpriteParameterNameSGIX : uint {
            case GL_SPRITE_MODE_SGIX = 0x8149;
            public static implicit operator SpriteParameterNameSGIX(uint num) {
                var a = SpriteParameterNameSGIX();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexArrayPName : uint {
            case GL_VERTEX_ATTRIB_ARRAY_DIVISOR = 0x88FE;
            public static implicit operator VertexArrayPName(uint num) {
                var a = VertexArrayPName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TexCoordPointerType : uint {
            case GL_DOUBLE = 0x140A;
            public static implicit operator TexCoordPointerType(uint num) {
                var a = TexCoordPointerType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PointParameterNameARB : uint {
            case GL_POINT_FADE_THRESHOLD_SIZE_EXT = 0x8128;
            public static implicit operator PointParameterNameARB(uint num) {
                var a = PointParameterNameARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum HistogramTargetEXT : uint {
            case GL_PROXY_HISTOGRAM_EXT = 0x8025;
            public static implicit operator HistogramTargetEXT(uint num) {
                var a = HistogramTargetEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathListMode : uint {
            case GL_FIRST_TO_REST_NV = 0x90AF;
            public static implicit operator PathListMode(uint num) {
                var a = PathListMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BufferUsageARB : uint {
            case GL_DYNAMIC_COPY = 0x88EA;
            public static implicit operator BufferUsageARB(uint num) {
                var a = BufferUsageARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ListMode : uint {
            case GL_COMPILE_AND_EXECUTE = 0x1301;
            public static implicit operator ListMode(uint num) {
                var a = ListMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FogParameter : uint {
            case GL_FOG_OFFSET_VALUE_SGIX = 0x8199;
            public static implicit operator FogParameter(uint num) {
                var a = FogParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum LightModelParameter : uint {
            case GL_LIGHT_MODEL_COLOR_CONTROL_EXT = 0x81F8;
            public static implicit operator LightModelParameter(uint num) {
                var a = LightModelParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum InterleavedArrayFormat : uint {
            case GL_T4F_C4F_N3F_V4F = 0x2A2D;
            public static implicit operator InterleavedArrayFormat(uint num) {
                var a = InterleavedArrayFormat();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ColorBuffer : uint {
            case GL_COLOR_ATTACHMENT31 = 0x8CFF;
            public static implicit operator ColorBuffer(uint num) {
                var a = ColorBuffer();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PreserveModeATI : uint {
            case GL_DISCARD_ATI = 0x8763;
            public static implicit operator PreserveModeATI(uint num) {
                var a = PreserveModeATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelFormat : uint {
            case GL_BGRA_INTEGER = 0x8D9B;
            public static implicit operator PixelFormat(uint num) {
                var a = PixelFormat();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexBufferObjectUsage : uint {
            case GL_DYNAMIC_COPY = 0x88EA;
            public static implicit operator VertexBufferObjectUsage(uint num) {
                var a = VertexBufferObjectUsage();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ProgramInterfacePName : uint {
            case GL_MAX_NUM_COMPATIBLE_SUBROUTINES = 0x92F8;
            public static implicit operator ProgramInterfacePName(uint num) {
                var a = ProgramInterfacePName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MatrixMode : uint {
            case GL_TEXTURE = 0x1702;
            public static implicit operator MatrixMode(uint num) {
                var a = MatrixMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexShaderOpEXT : uint {
            case GL_OP_MOV_EXT = 0x8799;
            public static implicit operator VertexShaderOpEXT(uint num) {
                var a = VertexShaderOpEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BufferStorageMask : uint {
            case GL_MAP_COHERENT_BIT_EXT = 0x0080;
            public static implicit operator BufferStorageMask(uint num) {
                var a = BufferStorageMask();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum HintTarget : uint32 {
            case GL_MAX_VERTEX_HINT_PGI = 0x1A22D;
            public static implicit operator HintTarget(uint32 num) {
                var a = HintTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum DebugType : uint {
            case GL_DEBUG_TYPE_POP_GROUP = 0x826A;
            public static implicit operator DebugType(uint num) {
                var a = DebugType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum InternalFormat : uint {
            case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES = 0x93E9;
            public static implicit operator InternalFormat(uint num) {
                var a = InternalFormat();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureWrapMode : uint {
            case GL_MIRRORED_REPEAT = 0x8370;
            public static implicit operator TextureWrapMode(uint num) {
                var a = TextureWrapMode();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SamplePatternEXT : uint {
            case GL_4PASS_3_EXT = 0x80A7;
            public static implicit operator SamplePatternEXT(uint num) {
                var a = SamplePatternEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureSwizzle : uint {
            case GL_ALPHA = 0x1906;
            public static implicit operator TextureSwizzle(uint num) {
                var a = TextureSwizzle();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SizedInternalFormat : uint {
            case GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES = 0x93E9;
            public static implicit operator SizedInternalFormat(uint num) {
                var a = SizedInternalFormat();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum StencilFaceDirection : uint {
            case GL_FRONT_AND_BACK = 0x0408;
            public static implicit operator StencilFaceDirection(uint num) {
                var a = StencilFaceDirection();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureTarget : uint {
            case GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY = 0x9103;
            public static implicit operator TextureTarget(uint num) {
                var a = TextureTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureNormalModeEXT : uint {
            case GL_PERTURB_EXT = 0x85AE;
            public static implicit operator TextureNormalModeEXT(uint num) {
                var a = TextureNormalModeEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PipelineParameterName : uint {
            case GL_TESS_CONTROL_SHADER = 0x8E88;
            public static implicit operator PipelineParameterName(uint num) {
                var a = PipelineParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TangentPointerTypeEXT : uint {
            case GL_DOUBLE_EXT = 0x140A;
            public static implicit operator TangentPointerTypeEXT(uint num) {
                var a = TangentPointerTypeEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SpecialNumbers : uint {
            case GL_LUID_SIZE_EXT = 8;
            public static implicit operator SpecialNumbers(uint num) {
                var a = SpecialNumbers();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ColorMaterialParameter : uint {
            case GL_AMBIENT_AND_DIFFUSE = 0x1602;
            public static implicit operator ColorMaterialParameter(uint num) {
                var a = ColorMaterialParameter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BufferStorageTarget : uint {
            case GL_ATOMIC_COUNTER_BUFFER = 0x92C0;
            public static implicit operator BufferStorageTarget(uint num) {
                var a = BufferStorageTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureMinFilter : uint {
            case GL_LINEAR_CLIPMAP_NEAREST_SGIX = 0x844F;
            public static implicit operator TextureMinFilter(uint num) {
                var a = TextureMinFilter();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureStorageMaskAMD : uint32 {
            case GL_TEXTURE_STORAGE_SPARSE_BIT_AMD = 0x00000001;
            public static implicit operator TextureStorageMaskAMD(uint32 num) {
                var a = TextureStorageMaskAMD();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexStreamATI : uint {
            case GL_VERTEX_STREAM7_ATI = 0x8773;
            public static implicit operator VertexStreamATI(uint num) {
                var a = VertexStreamATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SyncParameterName : uint {
            case GL_SYNC_FLAGS = 0x9115;
            public static implicit operator SyncParameterName(uint num) {
                var a = SyncParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BufferBitQCOM : uint32 {
            case GL_MULTISAMPLE_BUFFER_BIT7_QCOM = 0x80000000;
            public static implicit operator BufferBitQCOM(uint32 num) {
                var a = BufferBitQCOM();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelStoreSubsampleRate : uint {
            case GL_PIXEL_SUBSAMPLE_4242_SGIX = 0x85A4;
            public static implicit operator PixelStoreSubsampleRate(uint num) {
                var a = PixelStoreSubsampleRate();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CombinerBiasNV : uint {
            case GL_BIAS_BY_NEGATIVE_ONE_HALF_NV = 0x8541;
            public static implicit operator CombinerBiasNV(uint num) {
                var a = CombinerBiasNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexAttribLType : uint {
            case GL_DOUBLE = 0x140A;
            public static implicit operator VertexAttribLType(uint num) {
                var a = VertexAttribLType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FfdMaskSGIX : uint32 {
            case GL_GEOMETRY_DEFORMATION_BIT_SGIX = 0x00000002;
            public static implicit operator FfdMaskSGIX(uint32 num) {
                var a = FfdMaskSGIX();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ClampColorModeARB : uint {
            case GL_FIXED_ONLY_ARB = 0x891D;
            public static implicit operator ClampColorModeARB(uint num) {
                var a = ClampColorModeARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BinormalPointerTypeEXT : uint {
            case GL_DOUBLE_EXT = 0x140A;
            public static implicit operator BinormalPointerTypeEXT(uint num) {
                var a = BinormalPointerTypeEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum LightModelColorControl : uint {
            case GL_SEPARATE_SPECULAR_COLOR_EXT = 0x81FA;
            public static implicit operator LightModelColorControl(uint num) {
                var a = LightModelColorControl();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum StencilFunction : uint {
            case GL_ALWAYS = 0x0207;
            public static implicit operator StencilFunction(uint num) {
                var a = StencilFunction();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ConvolutionBorderModeEXT : uint {
            case GL_REDUCE_EXT = 0x8016;
            public static implicit operator ConvolutionBorderModeEXT(uint num) {
                var a = ConvolutionBorderModeEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PathStringFormat : uint {
            case GL_PATH_FORMAT_PS_NV = 0x9071;
            public static implicit operator PathStringFormat(uint num) {
                var a = PathStringFormat();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum TextureEnvTarget : uint {
            case GL_TEXTURE_ENV = 0x2300;
            public static implicit operator TextureEnvTarget(uint num) {
                var a = TextureEnvTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ElementPointerTypeATI : uint {
            case GL_UNSIGNED_INT = 0x1405;
            public static implicit operator ElementPointerTypeATI(uint num) {
                var a = ElementPointerTypeATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexArrayPNameAPPLE : uint {
            case GL_STORAGE_SHARED_APPLE = 0x85BF;
            public static implicit operator VertexArrayPNameAPPLE(uint num) {
                var a = VertexArrayPNameAPPLE();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelType : uint {
            case GL_UNSIGNED_INT_10_10_10_2_EXT = 0x8036;
            public static implicit operator PixelType(uint num) {
                var a = PixelType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ColorPointerType : uint {
            case GL_UNSIGNED_INT = 0x1405;
            public static implicit operator ColorPointerType(uint num) {
                var a = ColorPointerType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ShaderParameterName : uint {
            case GL_SHADER_SOURCE_LENGTH = 0x8B88;
            public static implicit operator ShaderParameterName(uint num) {
                var a = ShaderParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexAttribType : uint {
            case GL_INT_2_10_10_10_REV = 0x8D9F;
            public static implicit operator VertexAttribType(uint num) {
                var a = VertexAttribType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ListParameterName : uint {
            case GL_LIST_PRIORITY_SGIX = 0x8182;
            public static implicit operator ListParameterName(uint num) {
                var a = ListParameterName();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum SyncObjectMask : uint32 {
            case GL_SYNC_FLUSH_COMMANDS_BIT_APPLE = 0x00000001;
            public static implicit operator SyncObjectMask(uint32 num) {
                var a = SyncObjectMask();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum ContainerType : uint {
            case GL_PROGRAM_OBJECT_EXT = 0x8B40;
            public static implicit operator ContainerType(uint num) {
                var a = ContainerType();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CopyBufferSubDataTarget : uint {
            case GL_ATOMIC_COUNTER_BUFFER = 0x92C0;
            public static implicit operator CopyBufferSubDataTarget(uint num) {
                var a = CopyBufferSubDataTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum PixelTransformPNameEXT : uint {
            case GL_PIXEL_CUBIC_WEIGHT_EXT = 0x8333;
            public static implicit operator PixelTransformPNameEXT(uint num) {
                var a = PixelTransformPNameEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum CullParameterEXT : uint {
            case GL_CULL_VERTEX_OBJECT_POSITION_EXT = 0x81AC;
            public static implicit operator CullParameterEXT(uint num) {
                var a = CullParameterEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum RenderbufferTarget : uint {
            case GL_RENDERBUFFER_OES = 0x8D41;
            public static implicit operator RenderbufferTarget(uint num) {
                var a = RenderbufferTarget();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexAttribPointerPropertyARB : uint {
            case GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB = 0x8645;
            public static implicit operator VertexAttribPointerPropertyARB(uint num) {
                var a = VertexAttribPointerPropertyARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum MaterialFace : uint {
            case GL_FRONT_AND_BACK = 0x0408;
            public static implicit operator MaterialFace(uint num) {
                var a = MaterialFace();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FragmentOpATI : uint {
            case GL_DOT2_ADD_ATI = 0x896C;
            public static implicit operator FragmentOpATI(uint num) {
                var a = FragmentOpATI();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum GetVariantValueEXT : uint {
            case GL_VARIANT_ARRAY_TYPE_EXT = 0x87E7;
            public static implicit operator GetVariantValueEXT(uint num) {
                var a = GetVariantValueEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum OcclusionQueryParameterNameNV : uint {
            case GL_PIXEL_COUNT_AVAILABLE_NV = 0x8867;
            public static implicit operator OcclusionQueryParameterNameNV(uint num) {
                var a = OcclusionQueryParameterNameNV();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum VertexWeightPointerTypeEXT : uint {
            case GL_FLOAT = 0x1406;
            public static implicit operator VertexWeightPointerTypeEXT(uint num) {
                var a = VertexWeightPointerTypeEXT();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum BufferAccessARB : uint {
            case GL_READ_WRITE = 0x88BA;
            public static implicit operator BufferAccessARB(uint num) {
                var a = BufferAccessARB();
                a.UnderlyingRef = num;
                return a;
            }
        }

        [AllowDuplicates]
        public enum FfdTargetSGIX : uint {
            case GL_TEXTURE_DEFORMATION_SGIX = 0x8195;
            public static implicit operator FfdTargetSGIX(uint num) {
                var a = FfdTargetSGIX();
                a.UnderlyingRef = num;
                return a;
            }
        }

        public static function void(AccumOp op, float value) glAccum;
        public static function void(uint pipeline, uint program) glActiveShaderProgram;
        public static function void(TextureUnit texture) glActiveTexture;
        public static function void(AlphaFunction func, float reference) glAlphaFunc;
        public static function bool(int n, uint* textures, Boolean* residences) glAreTexturesResident;
        public static function void(int i) glArrayElement;
        public static function void(uint program, uint shader) glAttachShader;
        public static function void(PrimitiveType mode) glBegin;
        public static function void(uint id, ConditionalRenderMode mode) glBeginConditionalRender;
        public static function void(QueryTarget target, uint id) glBeginQuery;
        public static function void(QueryTarget target, uint index, uint id) glBeginQueryIndexed;
        public static function void(PrimitiveType primitiveMode) glBeginTransformFeedback;
        public static function void(uint program, uint index, char8* name) glBindAttribLocation;
        public static function void(BufferTargetARB target, uint buffer) glBindBuffer;
        public static function void(BufferTargetARB target, uint index, uint buffer) glBindBufferBase;
        public static function void(BufferTargetARB target, uint index, uint buffer, int* offset, int size) glBindBufferRange;
        public static function void(uint program, uint color, char8* name) glBindFragDataLocation;
        public static function void(uint program, uint colorNumber, uint index, char8* name) glBindFragDataLocationIndexed;
        public static function void(FramebufferTarget target, uint framebuffer) glBindFramebuffer;
        public static function void(uint unit, uint texture, int level, Boolean layered, int layer, BufferAccessARB access, InternalFormat format) glBindImageTexture;
        public static function void(uint pipeline) glBindProgramPipeline;
        public static function void(RenderbufferTarget target, uint renderbuffer) glBindRenderbuffer;
        public static function void(uint unit, uint sampler) glBindSampler;
        public static function void(TextureTarget target, uint texture) glBindTexture;
        public static function void(BindTransformFeedbackTarget target, uint id) glBindTransformFeedback;
        public static function void(uint array) glBindVertexArray;
        public static function void(uint bindingindex, uint buffer, int* offset, int stride) glBindVertexBuffer;
        public static function void(int width, int height, float xorig, float yorig, float xmove, float ymove, uint8* bitmap) glBitmap;
        public static function void(float red, float green, float blue, float alpha) glBlendColor;
        public static function void(BlendEquationModeEXT mode) glBlendEquation;
        public static function void(BlendEquationModeEXT modeRGB, BlendEquationModeEXT modeAlpha) glBlendEquationSeparate;
        public static function void(uint buf, BlendEquationModeEXT modeRGB, BlendEquationModeEXT modeAlpha) glBlendEquationSeparatei;
        public static function void(uint buf, BlendEquationModeEXT mode) glBlendEquationi;
        public static function void(BlendingFactor sfactor, BlendingFactor dfactor) glBlendFunc;
        public static function void(BlendingFactor sfactorRGB, BlendingFactor dfactorRGB, BlendingFactor sfactorAlpha, BlendingFactor dfactorAlpha) glBlendFuncSeparate;
        public static function void(uint buf, BlendingFactor srcRGB, BlendingFactor dstRGB, BlendingFactor srcAlpha, BlendingFactor dstAlpha) glBlendFuncSeparatei;
        public static function void(uint buf, BlendingFactor src, BlendingFactor dst) glBlendFunci;
        public static function void(int srcX0, int srcY0, int srcX1, int srcY1, int dstX0, int dstY0, int dstX1, int dstY1, ClearBufferMask mask, BlitFramebufferFilter filter) glBlitFramebuffer;
        public static function void(BufferTargetARB target, int size, void* data, BufferUsageARB usage) glBufferData;
        public static function void(BufferTargetARB target, int* offset, int size, void* data) glBufferSubData;
        public static function void(uint list) glCallList;
        public static function void(int n, ListNameType type, void* lists) glCallLists;
        public static function uint(FramebufferTarget target) glCheckFramebufferStatus;
        public static function void(ClampColorTargetARB target, ClampColorModeARB clamp) glClampColor;
        public static function void(ClearBufferMask mask) glClear;
        public static function void(float red, float green, float blue, float alpha) glClearAccum;
        public static function void(BufferStorageTarget target, SizedInternalFormat internalformat, PixelFormat format, PixelType type, void* data) glClearBufferData;
        public static function void(BufferTargetARB target, SizedInternalFormat internalformat, int* offset, int size, PixelFormat format, PixelType type, void* data) glClearBufferSubData;
        public static function void(Buffer buffer, int drawbuffer, float depth, int stencil) glClearBufferfi;
        public static function void(Buffer buffer, int drawbuffer, float* value) glClearBufferfv;
        public static function void(Buffer buffer, int drawbuffer, int* value) glClearBufferiv;
        public static function void(Buffer buffer, int drawbuffer, uint* value) glClearBufferuiv;
        public static function void(float red, float green, float blue, float alpha) glClearColor;
        public static function void(double depth) glClearDepth;
        public static function void(float d) glClearDepthf;
        public static function void(float c) glClearIndex;
        public static function void(int s) glClearStencil;
        public static function void(TextureUnit texture) glClientActiveTexture;
        public static function uint(void* sync, SyncObjectMask flags, uint64 timeout) glClientWaitSync;
        public static function void(ClipPlaneName plane, double* equation) glClipPlane;
        public static function void(int8 red, int8 green, int8 blue) glColor3b;
        public static function void(int8* v) glColor3bv;
        public static function void(double red, double green, double blue) glColor3d;
        public static function void(double* v) glColor3dv;
        public static function void(float red, float green, float blue) glColor3f;
        public static function void(float* v) glColor3fv;
        public static function void(int red, int green, int blue) glColor3i;
        public static function void(int* v) glColor3iv;
        public static function void(int16 red, int16 green, int16 blue) glColor3s;
        public static function void(int16* v) glColor3sv;
        public static function void(uint8 red, uint8 green, uint8 blue) glColor3ub;
        public static function void(uint8* v) glColor3ubv;
        public static function void(uint red, uint green, uint blue) glColor3ui;
        public static function void(uint* v) glColor3uiv;
        public static function void(uint16 red, uint16 green, uint16 blue) glColor3us;
        public static function void(uint16* v) glColor3usv;
        public static function void(int8 red, int8 green, int8 blue, int8 alpha) glColor4b;
        public static function void(int8* v) glColor4bv;
        public static function void(double red, double green, double blue, double alpha) glColor4d;
        public static function void(double* v) glColor4dv;
        public static function void(float red, float green, float blue, float alpha) glColor4f;
        public static function void(float* v) glColor4fv;
        public static function void(int red, int green, int blue, int alpha) glColor4i;
        public static function void(int* v) glColor4iv;
        public static function void(int16 red, int16 green, int16 blue, int16 alpha) glColor4s;
        public static function void(int16* v) glColor4sv;
        public static function void(uint8 red, uint8 green, uint8 blue, uint8 alpha) glColor4ub;
        public static function void(uint8* v) glColor4ubv;
        public static function void(uint red, uint green, uint blue, uint alpha) glColor4ui;
        public static function void(uint* v) glColor4uiv;
        public static function void(uint16 red, uint16 green, uint16 blue, uint16 alpha) glColor4us;
        public static function void(uint16* v) glColor4usv;
        public static function void(Boolean red, Boolean green, Boolean blue, Boolean alpha) glColorMask;
        public static function void(uint index, Boolean r, Boolean g, Boolean b, Boolean a) glColorMaski;
        public static function void(MaterialFace face, ColorMaterialParameter mode) glColorMaterial;
        public static function void(ColorPointerType type, uint color) glColorP3ui;
        public static function void(ColorPointerType type, uint* color) glColorP3uiv;
        public static function void(ColorPointerType type, uint color) glColorP4ui;
        public static function void(ColorPointerType type, uint* color) glColorP4uiv;
        public static function void(int size, ColorPointerType type, int stride, void* pointer) glColorPointer;
        public static function void(uint shader) glCompileShader;
        public static function void(TextureTarget target, int level, InternalFormat internalformat, int width, int border, int imageSize, void* data) glCompressedTexImage1D;
        public static function void(TextureTarget target, int level, InternalFormat internalformat, int width, int height, int border, int imageSize, void* data) glCompressedTexImage2D;
        public static function void(TextureTarget target, int level, InternalFormat internalformat, int width, int height, int depth, int border, int imageSize, void* data) glCompressedTexImage3D;
        public static function void(TextureTarget target, int level, int xoffset, int width, PixelFormat format, int imageSize, void* data) glCompressedTexSubImage1D;
        public static function void(TextureTarget target, int level, int xoffset, int yoffset, int width, int height, PixelFormat format, int imageSize, void* data) glCompressedTexSubImage2D;
        public static function void(TextureTarget target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, PixelFormat format, int imageSize, void* data) glCompressedTexSubImage3D;
        public static function void(CopyBufferSubDataTarget readTarget, CopyBufferSubDataTarget writeTarget, int* readOffset, int* writeOffset, int size) glCopyBufferSubData;
        public static function void(uint srcName, CopyImageSubDataTarget srcTarget, int srcLevel, int srcX, int srcY, int srcZ, uint dstName, CopyImageSubDataTarget dstTarget, int dstLevel, int dstX, int dstY, int dstZ, int srcWidth, int srcHeight, int srcDepth) glCopyImageSubData;
        public static function void(int x, int y, int width, int height, PixelCopyType type) glCopyPixels;
        public static function void(TextureTarget target, int level, InternalFormat internalformat, int x, int y, int width, int border) glCopyTexImage1D;
        public static function void(TextureTarget target, int level, InternalFormat internalformat, int x, int y, int width, int height, int border) glCopyTexImage2D;
        public static function void(TextureTarget target, int level, int xoffset, int x, int y, int width) glCopyTexSubImage1D;
        public static function void(TextureTarget target, int level, int xoffset, int yoffset, int x, int y, int width, int height) glCopyTexSubImage2D;
        public static function void(TextureTarget target, int level, int xoffset, int yoffset, int zoffset, int x, int y, int width, int height) glCopyTexSubImage3D;
        public static function uint() glCreateProgram;
        public static function uint(ShaderType type) glCreateShader;
        public static function uint(ShaderType type, int count, char8** strings) glCreateShaderProgramv;
        public static function void(CullFaceMode mode) glCullFace;
        public static function void(DEBUGPROC callback, void* userParam) glDebugMessageCallback;
        public static function void(DebugSource source, DebugType type, DebugSeverity severity, int count, uint* ids, Boolean enabled) glDebugMessageControl;
        public static function void(DebugSource source, DebugType type, uint id, DebugSeverity severity, int length, char8* buf) glDebugMessageInsert;
        public static function void(int n, uint* buffers) glDeleteBuffers;
        public static function void(int n, uint* framebuffers) glDeleteFramebuffers;
        public static function void(uint list, int range) glDeleteLists;
        public static function void(uint program) glDeleteProgram;
        public static function void(int n, uint* pipelines) glDeleteProgramPipelines;
        public static function void(int n, uint* ids) glDeleteQueries;
        public static function void(int n, uint* renderbuffers) glDeleteRenderbuffers;
        public static function void(int count, uint* samplers) glDeleteSamplers;
        public static function void(uint shader) glDeleteShader;
        public static function void(void* sync) glDeleteSync;
        public static function void(int n, uint* textures) glDeleteTextures;
        public static function void(int n, uint* ids) glDeleteTransformFeedbacks;
        public static function void(int n, uint* arrays) glDeleteVertexArrays;
        public static function void(DepthFunction func) glDepthFunc;
        public static function void(Boolean flag) glDepthMask;
        public static function void(double n, double f) glDepthRange;
        public static function void(uint first, int count, double* v) glDepthRangeArrayv;
        public static function void(uint index, double n, double f) glDepthRangeIndexed;
        public static function void(float n, float f) glDepthRangef;
        public static function void(uint program, uint shader) glDetachShader;
        public static function void(EnableCap cap) glDisable;
        public static function void(EnableCap array) glDisableClientState;
        public static function void(uint index) glDisableVertexAttribArray;
        public static function void(EnableCap target, uint index) glDisablei;
        public static function void(uint num_groups_x, uint num_groups_y, uint num_groups_z) glDispatchCompute;
        public static function void(int* indirect) glDispatchComputeIndirect;
        public static function void(PrimitiveType mode, int first, int count) glDrawArrays;
        public static function void(PrimitiveType mode, void* indirect) glDrawArraysIndirect;
        public static function void(PrimitiveType mode, int first, int count, int instancecount) glDrawArraysInstanced;
        public static function void(PrimitiveType mode, int first, int count, int instancecount, uint baseinstance) glDrawArraysInstancedBaseInstance;
        public static function void(DrawBufferMode buf) glDrawBuffer;
        public static function void(int n, DrawBufferMode* bufs) glDrawBuffers;
        public static function void(PrimitiveType mode, int count, DrawElementsType type, void* indices) glDrawElements;
        public static function void(PrimitiveType mode, int count, DrawElementsType type, void* indices, int basevertex) glDrawElementsBaseVertex;
        public static function void(PrimitiveType mode, DrawElementsType type, void* indirect) glDrawElementsIndirect;
        public static function void(PrimitiveType mode, int count, DrawElementsType type, void* indices, int instancecount) glDrawElementsInstanced;
        public static function void(PrimitiveType mode, int count, PrimitiveType type, void* indices, int instancecount, uint baseinstance) glDrawElementsInstancedBaseInstance;
        public static function void(PrimitiveType mode, int count, DrawElementsType type, void* indices, int instancecount, int basevertex) glDrawElementsInstancedBaseVertex;
        public static function void(PrimitiveType mode, int count, DrawElementsType type, void* indices, int instancecount, int basevertex, uint baseinstance) glDrawElementsInstancedBaseVertexBaseInstance;
        public static function void(int width, int height, PixelFormat format, PixelType type, void* pixels) glDrawPixels;
        public static function void(PrimitiveType mode, uint start, uint end, int count, DrawElementsType type, void* indices) glDrawRangeElements;
        public static function void(PrimitiveType mode, uint start, uint end, int count, DrawElementsType type, void* indices, int basevertex) glDrawRangeElementsBaseVertex;
        public static function void(PrimitiveType mode, uint id) glDrawTransformFeedback;
        public static function void(PrimitiveType mode, uint id, int instancecount) glDrawTransformFeedbackInstanced;
        public static function void(PrimitiveType mode, uint id, uint stream) glDrawTransformFeedbackStream;
        public static function void(PrimitiveType mode, uint id, uint stream, int instancecount) glDrawTransformFeedbackStreamInstanced;
        public static function void(Boolean flag) glEdgeFlag;
        public static function void(int stride, void* pointer) glEdgeFlagPointer;
        public static function void(Boolean* flag) glEdgeFlagv;
        public static function void(EnableCap cap) glEnable;
        public static function void(EnableCap array) glEnableClientState;
        public static function void(uint index) glEnableVertexAttribArray;
        public static function void(EnableCap target, uint index) glEnablei;
        public static function void() glEnd;
        public static function void() glEndConditionalRender;
        public static function void() glEndList;
        public static function void(QueryTarget target) glEndQuery;
        public static function void(QueryTarget target, uint index) glEndQueryIndexed;
        public static function void() glEndTransformFeedback;
        public static function void(double u) glEvalCoord1d;
        public static function void(double* u) glEvalCoord1dv;
        public static function void(float u) glEvalCoord1f;
        public static function void(float* u) glEvalCoord1fv;
        public static function void(double u, double v) glEvalCoord2d;
        public static function void(double* u) glEvalCoord2dv;
        public static function void(float u, float v) glEvalCoord2f;
        public static function void(float* u) glEvalCoord2fv;
        public static function void(MeshMode1 mode, int i1, int i2) glEvalMesh1;
        public static function void(MeshMode2 mode, int i1, int i2, int j1, int j2) glEvalMesh2;
        public static function void(int i) glEvalPoint1;
        public static function void(int i, int j) glEvalPoint2;
        public static function void(int size, FeedbackType type, float* buffer) glFeedbackBuffer;
        public static function void*(SyncCondition condition, SyncBehaviorFlags flags) glFenceSync;
        public static function void() glFinish;
        public static function void() glFlush;
        public static function void(BufferTargetARB target, int* offset, int length) glFlushMappedBufferRange;
        public static function void(FogPointerTypeEXT type, int stride, void* pointer) glFogCoordPointer;
        public static function void(double coord) glFogCoordd;
        public static function void(double* coord) glFogCoorddv;
        public static function void(float coord) glFogCoordf;
        public static function void(float* coord) glFogCoordfv;
        public static function void(FogParameter pname, float param) glFogf;
        public static function void(FogParameter pname, float* parameters) glFogfv;
        public static function void(FogParameter pname, int param) glFogi;
        public static function void(FogParameter pname, int* parameters) glFogiv;
        public static function void(FramebufferTarget target, FramebufferParameterName pname, int param) glFramebufferParameteri;
        public static function void(FramebufferTarget target, FramebufferAttachment attachment, RenderbufferTarget renderbuffertarget, uint renderbuffer) glFramebufferRenderbuffer;
        public static function void(FramebufferTarget target, FramebufferAttachment attachment, uint texture, int level) glFramebufferTexture;
        public static function void(FramebufferTarget target, FramebufferAttachment attachment, TextureTarget textarget, uint texture, int level) glFramebufferTexture1D;
        public static function void(FramebufferTarget target, FramebufferAttachment attachment, TextureTarget textarget, uint texture, int level) glFramebufferTexture2D;
        public static function void(FramebufferTarget target, FramebufferAttachment attachment, TextureTarget textarget, uint texture, int level, int zoffset) glFramebufferTexture3D;
        public static function void(FramebufferTarget target, FramebufferAttachment attachment, uint texture, int level, int layer) glFramebufferTextureLayer;
        public static function void(FrontFaceDirection mode) glFrontFace;
        public static function void(double left, double right, double bottom, double top, double zNear, double zFar) glFrustum;
        public static function void(int n, uint* buffers) glGenBuffers;
        public static function void(int n, uint* framebuffers) glGenFramebuffers;
        public static function uint(int range) glGenLists;
        public static function void(int n, uint* pipelines) glGenProgramPipelines;
        public static function void(int n, uint* ids) glGenQueries;
        public static function void(int n, uint* renderbuffers) glGenRenderbuffers;
        public static function void(int count, uint* samplers) glGenSamplers;
        public static function void(int n, uint* textures) glGenTextures;
        public static function void(int n, uint* ids) glGenTransformFeedbacks;
        public static function void(int n, uint* arrays) glGenVertexArrays;
        public static function void(TextureTarget target) glGenerateMipmap;
        public static function void(uint program, uint bufferIndex, AtomicCounterBufferPName pname, int* parameters) glGetActiveAtomicCounterBufferiv;
        public static function void(uint program, uint index, int bufSize, int* length, int* size, AttributeType* type, char8* name) glGetActiveAttrib;
        public static function void(uint program, ShaderType shadertype, uint index, int bufSize, int* length, char8* name) glGetActiveSubroutineName;
        public static function void(uint program, ShaderType shadertype, uint index, int bufSize, int* length, char8* name) glGetActiveSubroutineUniformName;
        public static function void(uint program, ShaderType shadertype, uint index, SubroutineParameterName pname, int* values) glGetActiveSubroutineUniformiv;
        public static function void(uint program, uint index, int bufSize, int* length, int* size, UniformType* type, char8* name) glGetActiveUniform;
        public static function void(uint program, uint uniformBlockIndex, int bufSize, int* length, char8* uniformBlockName) glGetActiveUniformBlockName;
        public static function void(uint program, uint uniformBlockIndex, UniformBlockPName pname, int* parameters) glGetActiveUniformBlockiv;
        public static function void(uint program, uint uniformIndex, int bufSize, int* length, char8* uniformName) glGetActiveUniformName;
        public static function void(uint program, int uniformCount, uint* uniformIndices, UniformPName pname, int* parameters) glGetActiveUniformsiv;
        public static function void(uint program, int maxCount, int* count, uint* shaders) glGetAttachedShaders;
        public static function int(uint program, char8* name) glGetAttribLocation;
        public static function void(BufferTargetARB target, uint index, Boolean* data) glGetBooleani_v;
        public static function void(GetPName pname, Boolean* data) glGetBooleanv;
        public static function void(BufferTargetARB target, BufferPNameARB pname, int64* parameters) glGetBufferParameteri64v;
        public static function void(BufferTargetARB target, BufferPNameARB pname, int* parameters) glGetBufferParameteriv;
        public static function void(BufferTargetARB target, BufferPointerNameARB pname, void** parameters) glGetBufferPointerv;
        public static function void(BufferTargetARB target, int* offset, int size, void* data) glGetBufferSubData;
        public static function void(ClipPlaneName plane, double* equation) glGetClipPlane;
        public static function void(TextureTarget target, int level, void* img) glGetCompressedTexImage;
        public static function uint(uint count, int bufSize, DebugSource* sources, DebugType* types, uint* ids, DebugSeverity* severities, int* lengths, char8* messageLog) glGetDebugMessageLog;
        public static function void(GetPName target, uint index, double* data) glGetDoublei_v;
        public static function void(GetPName pname, double* data) glGetDoublev;
        public static function uint() glGetError;
        public static function void(GetPName target, uint index, float* data) glGetFloati_v;
        public static function void(GetPName pname, float* data) glGetFloatv;
        public static function int(uint program, char8* name) glGetFragDataIndex;
        public static function int(uint program, char8* name) glGetFragDataLocation;
        public static function void(FramebufferTarget target, FramebufferAttachment attachment, FramebufferAttachmentParameterName pname, int* parameters) glGetFramebufferAttachmentParameteriv;
        public static function void(FramebufferTarget target, FramebufferAttachmentParameterName pname, int* parameters) glGetFramebufferParameteriv;
        public static function void(GetPName target, uint index, int64* data) glGetInteger64i_v;
        public static function void(GetPName pname, int64* data) glGetInteger64v;
        public static function void(GetPName target, uint index, int* data) glGetIntegeri_v;
        public static function void(GetPName pname, int* data) glGetIntegerv;
        public static function void(TextureTarget target, InternalFormat internalformat, InternalFormatPName pname, int count, int64* parameters) glGetInternalformati64v;
        public static function void(TextureTarget target, InternalFormat internalformat, InternalFormatPName pname, int count, int* parameters) glGetInternalformativ;
        public static function void(LightName light, LightParameter pname, float* parameters) glGetLightfv;
        public static function void(LightName light, LightParameter pname, int* parameters) glGetLightiv;
        public static function void(MapTarget target, GetMapQuery query, double* v) glGetMapdv;
        public static function void(MapTarget target, GetMapQuery query, float* v) glGetMapfv;
        public static function void(MapTarget target, GetMapQuery query, int* v) glGetMapiv;
        public static function void(MaterialFace face, MaterialParameter pname, float* parameters) glGetMaterialfv;
        public static function void(MaterialFace face, MaterialParameter pname, int* parameters) glGetMaterialiv;
        public static function void(GetMultisamplePNameNV pname, uint index, float* val) glGetMultisamplefv;
        public static function void(ObjectIdentifier identifier, uint name, int bufSize, int* length, char8* label) glGetObjectLabel;
        public static function void(void* ptr, int bufSize, int* length, char8* label) glGetObjectPtrLabel;
        public static function void(PixelMap map, float* values) glGetPixelMapfv;
        public static function void(PixelMap map, uint* values) glGetPixelMapuiv;
        public static function void(PixelMap map, uint16* values) glGetPixelMapusv;
        public static function void(GetPointervPName pname, void** parameters) glGetPointerv;
        public static function void(uint8* mask) glGetPolygonStipple;
        public static function void(uint program, int bufSize, int* length, uint* binaryFormat, void* binary) glGetProgramBinary;
        public static function void(uint program, int bufSize, int* length, char8* infoLog) glGetProgramInfoLog;
        public static function void(uint program, ProgramInterface programInterface, ProgramInterfacePName pname, int* parameters) glGetProgramInterfaceiv;
        public static function void(uint pipeline, int bufSize, int* length, char8* infoLog) glGetProgramPipelineInfoLog;
        public static function void(uint pipeline, PipelineParameterName pname, int* parameters) glGetProgramPipelineiv;
        public static function uint(uint program, ProgramInterface programInterface, char8* name) glGetProgramResourceIndex;
        public static function int(uint program, ProgramInterface programInterface, char8* name) glGetProgramResourceLocation;
        public static function int(uint program, ProgramInterface programInterface, char8* name) glGetProgramResourceLocationIndex;
        public static function void(uint program, ProgramInterface programInterface, uint index, int bufSize, int* length, char8* name) glGetProgramResourceName;
        public static function void(uint program, ProgramInterface programInterface, uint index, int propCount, ProgramResourceProperty* props, int count, int* length, int* parameters) glGetProgramResourceiv;
        public static function void(uint program, ShaderType shadertype, ProgramStagePName pname, int* values) glGetProgramStageiv;
        public static function void(uint program, ProgramPropertyARB pname, int* parameters) glGetProgramiv;
        public static function void(QueryTarget target, uint index, QueryParameterName pname, int* parameters) glGetQueryIndexediv;
        public static function void(uint id, QueryObjectParameterName pname, int64* parameters) glGetQueryObjecti64v;
        public static function void(uint id, QueryObjectParameterName pname, int* parameters) glGetQueryObjectiv;
        public static function void(uint id, QueryObjectParameterName pname, uint64* parameters) glGetQueryObjectui64v;
        public static function void(uint id, QueryObjectParameterName pname, uint* parameters) glGetQueryObjectuiv;
        public static function void(QueryTarget target, QueryParameterName pname, int* parameters) glGetQueryiv;
        public static function void(RenderbufferTarget target, RenderbufferParameterName pname, int* parameters) glGetRenderbufferParameteriv;
        public static function void(uint sampler, SamplerParameterI pname, int* parameters) glGetSamplerParameterIiv;
        public static function void(uint sampler, SamplerParameterI pname, uint* parameters) glGetSamplerParameterIuiv;
        public static function void(uint sampler, SamplerParameterF pname, float* parameters) glGetSamplerParameterfv;
        public static function void(uint sampler, SamplerParameterI pname, int* parameters) glGetSamplerParameteriv;
        public static function void(uint shader, int bufSize, int* length, char8* infoLog) glGetShaderInfoLog;
        public static function void(ShaderType shadertype, PrecisionType precisiontype, int* range, int* precision) glGetShaderPrecisionFormat;
        public static function void(uint shader, int bufSize, int* length, char8* source) glGetShaderSource;
        public static function void(uint shader, ShaderParameterName pname, int* parameters) glGetShaderiv;
        public static function uint8*(StringName name) glGetString;
        public static function uint8*(StringName name, uint index) glGetStringi;
        public static function uint(uint program, ShaderType shadertype, char8* name) glGetSubroutineIndex;
        public static function int(uint program, ShaderType shadertype, char8* name) glGetSubroutineUniformLocation;
        public static function void(void* sync, SyncParameterName pname, int count, int* length, int* values) glGetSynciv;
        public static function void(TextureEnvTarget target, TextureEnvParameter pname, float* parameters) glGetTexEnvfv;
        public static function void(TextureEnvTarget target, TextureEnvParameter pname, int* parameters) glGetTexEnviv;
        public static function void(TextureCoordName coord, TextureGenParameter pname, double* parameters) glGetTexGendv;
        public static function void(TextureCoordName coord, TextureGenParameter pname, float* parameters) glGetTexGenfv;
        public static function void(TextureCoordName coord, TextureGenParameter pname, int* parameters) glGetTexGeniv;
        public static function void(TextureTarget target, int level, PixelFormat format, PixelType type, void* pixels) glGetTexImage;
        public static function void(TextureTarget target, int level, GetTextureParameter pname, float* parameters) glGetTexLevelParameterfv;
        public static function void(TextureTarget target, int level, GetTextureParameter pname, int* parameters) glGetTexLevelParameteriv;
        public static function void(TextureTarget target, GetTextureParameter pname, int* parameters) glGetTexParameterIiv;
        public static function void(TextureTarget target, GetTextureParameter pname, uint* parameters) glGetTexParameterIuiv;
        public static function void(TextureTarget target, GetTextureParameter pname, float* parameters) glGetTexParameterfv;
        public static function void(TextureTarget target, GetTextureParameter pname, int* parameters) glGetTexParameteriv;
        public static function void(uint program, uint index, int bufSize, int* length, int* size, AttributeType* type, char8* name) glGetTransformFeedbackVarying;
        public static function uint(uint program, char8* uniformBlockName) glGetUniformBlockIndex;
        public static function void(uint program, int uniformCount, char8** uniformNames, uint* uniformIndices) glGetUniformIndices;
        public static function int(uint program, char8* name) glGetUniformLocation;
        public static function void(ShaderType shadertype, int location, uint* parameters) glGetUniformSubroutineuiv;
        public static function void(uint program, int location, double* parameters) glGetUniformdv;
        public static function void(uint program, int location, float* parameters) glGetUniformfv;
        public static function void(uint program, int location, int* parameters) glGetUniformiv;
        public static function void(uint program, int location, uint* parameters) glGetUniformuiv;
        public static function void(uint index, VertexAttribEnum pname, int* parameters) glGetVertexAttribIiv;
        public static function void(uint index, VertexAttribEnum pname, uint* parameters) glGetVertexAttribIuiv;
        public static function void(uint index, VertexAttribEnum pname, double* parameters) glGetVertexAttribLdv;
        public static function void(uint index, VertexAttribPointerPropertyARB pname, void** pointer) glGetVertexAttribPointerv;
        public static function void(uint index, VertexAttribPropertyARB pname, double* parameters) glGetVertexAttribdv;
        public static function void(uint index, VertexAttribPropertyARB pname, float* parameters) glGetVertexAttribfv;
        public static function void(uint index, VertexAttribPropertyARB pname, int* parameters) glGetVertexAttribiv;
        public static function void(HintTarget target, HintMode mode) glHint;
        public static function void(uint mask) glIndexMask;
        public static function void(IndexPointerType type, int stride, void* pointer) glIndexPointer;
        public static function void(double c) glIndexd;
        public static function void(double* c) glIndexdv;
        public static function void(float c) glIndexf;
        public static function void(float* c) glIndexfv;
        public static function void(int c) glIndexi;
        public static function void(int* c) glIndexiv;
        public static function void(int16 c) glIndexs;
        public static function void(int16* c) glIndexsv;
        public static function void(uint8 c) glIndexub;
        public static function void(uint8* c) glIndexubv;
        public static function void() glInitNames;
        public static function void(InterleavedArrayFormat format, int stride, void* pointer) glInterleavedArrays;
        public static function void(uint buffer) glInvalidateBufferData;
        public static function void(uint buffer, int* offset, int length) glInvalidateBufferSubData;
        public static function void(FramebufferTarget target, int numAttachments, InvalidateFramebufferAttachment* attachments) glInvalidateFramebuffer;
        public static function void(FramebufferTarget target, int numAttachments, InvalidateFramebufferAttachment* attachments, int x, int y, int width, int height) glInvalidateSubFramebuffer;
        public static function void(uint texture, int level) glInvalidateTexImage;
        public static function void(uint texture, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth) glInvalidateTexSubImage;
        public static function bool(uint buffer) glIsBuffer;
        public static function bool(EnableCap cap) glIsEnabled;
        public static function bool(EnableCap target, uint index) glIsEnabledi;
        public static function bool(uint framebuffer) glIsFramebuffer;
        public static function bool(uint list) glIsList;
        public static function bool(uint program) glIsProgram;
        public static function bool(uint pipeline) glIsProgramPipeline;
        public static function bool(uint id) glIsQuery;
        public static function bool(uint renderbuffer) glIsRenderbuffer;
        public static function bool(uint sampler) glIsSampler;
        public static function bool(uint shader) glIsShader;
        public static function bool(void* sync) glIsSync;
        public static function bool(uint texture) glIsTexture;
        public static function bool(uint id) glIsTransformFeedback;
        public static function bool(uint array) glIsVertexArray;
        public static function void(LightModelParameter pname, float param) glLightModelf;
        public static function void(LightModelParameter pname, float* parameters) glLightModelfv;
        public static function void(LightModelParameter pname, int param) glLightModeli;
        public static function void(LightModelParameter pname, int* parameters) glLightModeliv;
        public static function void(LightName light, LightParameter pname, float param) glLightf;
        public static function void(LightName light, LightParameter pname, float* parameters) glLightfv;
        public static function void(LightName light, LightParameter pname, int param) glLighti;
        public static function void(LightName light, LightParameter pname, int* parameters) glLightiv;
        public static function void(int factor, uint16 pattern) glLineStipple;
        public static function void(float width) glLineWidth;
        public static function void(uint program) glLinkProgram;
        public static function void(uint base) glListBase;
        public static function void() glLoadIdentity;
        public static function void(double* m) glLoadMatrixd;
        public static function void(float* m) glLoadMatrixf;
        public static function void(uint name) glLoadName;
        public static function void(double* m) glLoadTransposeMatrixd;
        public static function void(float* m) glLoadTransposeMatrixf;
        public static function void(LogicOp opcode) glLogicOp;
        public static function void(MapTarget target, double u1, double u2, int stride, int order, double* points) glMap1d;
        public static function void(MapTarget target, float u1, float u2, int stride, int order, float* points) glMap1f;
        public static function void(MapTarget target, double u1, double u2, int ustride, int uorder, double v1, double v2, int vstride, int vorder, double* points) glMap2d;
        public static function void(MapTarget target, float u1, float u2, int ustride, int uorder, float v1, float v2, int vstride, int vorder, float* points) glMap2f;
        public static function void*(BufferTargetARB target, BufferAccessARB access) glMapBuffer;
        public static function void*(BufferTargetARB target, int* offset, int length, MapBufferAccessMask access) glMapBufferRange;
        public static function void(int un, double u1, double u2) glMapGrid1d;
        public static function void(int un, float u1, float u2) glMapGrid1f;
        public static function void(int un, double u1, double u2, int vn, double v1, double v2) glMapGrid2d;
        public static function void(int un, float u1, float u2, int vn, float v1, float v2) glMapGrid2f;
        public static function void(MaterialFace face, MaterialParameter pname, float param) glMaterialf;
        public static function void(MaterialFace face, MaterialParameter pname, float* parameters) glMaterialfv;
        public static function void(MaterialFace face, MaterialParameter pname, int param) glMateriali;
        public static function void(MaterialFace face, MaterialParameter pname, int* parameters) glMaterialiv;
        public static function void(MatrixMode mode) glMatrixMode;
        public static function void(MemoryBarrierMask barriers) glMemoryBarrier;
        public static function void(float value) glMinSampleShading;
        public static function void(double* m) glMultMatrixd;
        public static function void(float* m) glMultMatrixf;
        public static function void(double* m) glMultTransposeMatrixd;
        public static function void(float* m) glMultTransposeMatrixf;
        public static function void(PrimitiveType mode, int* first, int* count, int drawcount) glMultiDrawArrays;
        public static function void(PrimitiveType mode, void* indirect, int drawcount, int stride) glMultiDrawArraysIndirect;
        public static function void(PrimitiveType mode, int* count, DrawElementsType type, void** indices, int drawcount) glMultiDrawElements;
        public static function void(PrimitiveType mode, int* count, DrawElementsType type, void** indices, int drawcount, int* basevertex) glMultiDrawElementsBaseVertex;
        public static function void(PrimitiveType mode, DrawElementsType type, void* indirect, int drawcount, int stride) glMultiDrawElementsIndirect;
        public static function void(TextureUnit target, double s) glMultiTexCoord1d;
        public static function void(TextureUnit target, double* v) glMultiTexCoord1dv;
        public static function void(TextureUnit target, float s) glMultiTexCoord1f;
        public static function void(TextureUnit target, float* v) glMultiTexCoord1fv;
        public static function void(TextureUnit target, int s) glMultiTexCoord1i;
        public static function void(TextureUnit target, int* v) glMultiTexCoord1iv;
        public static function void(TextureUnit target, int16 s) glMultiTexCoord1s;
        public static function void(TextureUnit target, int16* v) glMultiTexCoord1sv;
        public static function void(TextureUnit target, double s, double t) glMultiTexCoord2d;
        public static function void(TextureUnit target, double* v) glMultiTexCoord2dv;
        public static function void(TextureUnit target, float s, float t) glMultiTexCoord2f;
        public static function void(TextureUnit target, float* v) glMultiTexCoord2fv;
        public static function void(TextureUnit target, int s, int t) glMultiTexCoord2i;
        public static function void(TextureUnit target, int* v) glMultiTexCoord2iv;
        public static function void(TextureUnit target, int16 s, int16 t) glMultiTexCoord2s;
        public static function void(TextureUnit target, int16* v) glMultiTexCoord2sv;
        public static function void(TextureUnit target, double s, double t, double r) glMultiTexCoord3d;
        public static function void(TextureUnit target, double* v) glMultiTexCoord3dv;
        public static function void(TextureUnit target, float s, float t, float r) glMultiTexCoord3f;
        public static function void(TextureUnit target, float* v) glMultiTexCoord3fv;
        public static function void(TextureUnit target, int s, int t, int r) glMultiTexCoord3i;
        public static function void(TextureUnit target, int* v) glMultiTexCoord3iv;
        public static function void(TextureUnit target, int16 s, int16 t, int16 r) glMultiTexCoord3s;
        public static function void(TextureUnit target, int16* v) glMultiTexCoord3sv;
        public static function void(TextureUnit target, double s, double t, double r, double q) glMultiTexCoord4d;
        public static function void(TextureUnit target, double* v) glMultiTexCoord4dv;
        public static function void(TextureUnit target, float s, float t, float r, float q) glMultiTexCoord4f;
        public static function void(TextureUnit target, float* v) glMultiTexCoord4fv;
        public static function void(TextureUnit target, int s, int t, int r, int q) glMultiTexCoord4i;
        public static function void(TextureUnit target, int* v) glMultiTexCoord4iv;
        public static function void(TextureUnit target, int16 s, int16 t, int16 r, int16 q) glMultiTexCoord4s;
        public static function void(TextureUnit target, int16* v) glMultiTexCoord4sv;
        public static function void(TextureUnit texture, TexCoordPointerType type, uint coords) glMultiTexCoordP1ui;
        public static function void(TextureUnit texture, TexCoordPointerType type, uint* coords) glMultiTexCoordP1uiv;
        public static function void(TextureUnit texture, TexCoordPointerType type, uint coords) glMultiTexCoordP2ui;
        public static function void(TextureUnit texture, TexCoordPointerType type, uint* coords) glMultiTexCoordP2uiv;
        public static function void(TextureUnit texture, TexCoordPointerType type, uint coords) glMultiTexCoordP3ui;
        public static function void(TextureUnit texture, TexCoordPointerType type, uint* coords) glMultiTexCoordP3uiv;
        public static function void(TextureUnit texture, TexCoordPointerType type, uint coords) glMultiTexCoordP4ui;
        public static function void(TextureUnit texture, TexCoordPointerType type, uint* coords) glMultiTexCoordP4uiv;
        public static function void(uint list, ListMode mode) glNewList;
        public static function void(int8 nx, int8 ny, int8 nz) glNormal3b;
        public static function void(int8* v) glNormal3bv;
        public static function void(double nx, double ny, double nz) glNormal3d;
        public static function void(double* v) glNormal3dv;
        public static function void(float nx, float ny, float nz) glNormal3f;
        public static function void(float* v) glNormal3fv;
        public static function void(int nx, int ny, int nz) glNormal3i;
        public static function void(int* v) glNormal3iv;
        public static function void(int16 nx, int16 ny, int16 nz) glNormal3s;
        public static function void(int16* v) glNormal3sv;
        public static function void(NormalPointerType type, uint coords) glNormalP3ui;
        public static function void(NormalPointerType type, uint* coords) glNormalP3uiv;
        public static function void(NormalPointerType type, int stride, void* pointer) glNormalPointer;
        public static function void(ObjectIdentifier identifier, uint name, int length, char8* label) glObjectLabel;
        public static function void(void* ptr, int length, char8* label) glObjectPtrLabel;
        public static function void(double left, double right, double bottom, double top, double zNear, double zFar) glOrtho;
        public static function void(float token) glPassThrough;
        public static function void(PatchParameterName pname, float* values) glPatchParameterfv;
        public static function void(PatchParameterName pname, int value) glPatchParameteri;
        public static function void() glPauseTransformFeedback;
        public static function void(PixelMap map, int mapsize, float* values) glPixelMapfv;
        public static function void(PixelMap map, int mapsize, uint* values) glPixelMapuiv;
        public static function void(PixelMap map, int mapsize, uint16* values) glPixelMapusv;
        public static function void(PixelStoreParameter pname, float param) glPixelStoref;
        public static function void(PixelStoreParameter pname, int param) glPixelStorei;
        public static function void(PixelTransferParameter pname, float param) glPixelTransferf;
        public static function void(PixelTransferParameter pname, int param) glPixelTransferi;
        public static function void(float xfactor, float yfactor) glPixelZoom;
        public static function void(PointParameterNameARB pname, float param) glPointParameterf;
        public static function void(PointParameterNameARB pname, float* parameters) glPointParameterfv;
        public static function void(PointParameterNameARB pname, int param) glPointParameteri;
        public static function void(PointParameterNameARB pname, int* parameters) glPointParameteriv;
        public static function void(float size) glPointSize;
        public static function void(MaterialFace face, PolygonMode mode) glPolygonMode;
        public static function void(float factor, float units) glPolygonOffset;
        public static function void(uint8* mask) glPolygonStipple;
        public static function void() glPopAttrib;
        public static function void() glPopClientAttrib;
        public static function void() glPopDebugGroup;
        public static function void() glPopMatrix;
        public static function void() glPopName;
        public static function void(uint index) glPrimitiveRestartIndex;
        public static function void(int n, uint* textures, float* priorities) glPrioritizeTextures;
        public static function void(uint program, uint binaryFormat, void* binary, int length) glProgramBinary;
        public static function void(uint program, ProgramParameterPName pname, int value) glProgramParameteri;
        public static function void(uint program, int location, double v0) glProgramUniform1d;
        public static function void(uint program, int location, int count, double* value) glProgramUniform1dv;
        public static function void(uint program, int location, float v0) glProgramUniform1f;
        public static function void(uint program, int location, int count, float* value) glProgramUniform1fv;
        public static function void(uint program, int location, int v0) glProgramUniform1i;
        public static function void(uint program, int location, int count, int* value) glProgramUniform1iv;
        public static function void(uint program, int location, uint v0) glProgramUniform1ui;
        public static function void(uint program, int location, int count, uint* value) glProgramUniform1uiv;
        public static function void(uint program, int location, double v0, double v1) glProgramUniform2d;
        public static function void(uint program, int location, int count, double* value) glProgramUniform2dv;
        public static function void(uint program, int location, float v0, float v1) glProgramUniform2f;
        public static function void(uint program, int location, int count, float* value) glProgramUniform2fv;
        public static function void(uint program, int location, int v0, int v1) glProgramUniform2i;
        public static function void(uint program, int location, int count, int* value) glProgramUniform2iv;
        public static function void(uint program, int location, uint v0, uint v1) glProgramUniform2ui;
        public static function void(uint program, int location, int count, uint* value) glProgramUniform2uiv;
        public static function void(uint program, int location, double v0, double v1, double v2) glProgramUniform3d;
        public static function void(uint program, int location, int count, double* value) glProgramUniform3dv;
        public static function void(uint program, int location, float v0, float v1, float v2) glProgramUniform3f;
        public static function void(uint program, int location, int count, float* value) glProgramUniform3fv;
        public static function void(uint program, int location, int v0, int v1, int v2) glProgramUniform3i;
        public static function void(uint program, int location, int count, int* value) glProgramUniform3iv;
        public static function void(uint program, int location, uint v0, uint v1, uint v2) glProgramUniform3ui;
        public static function void(uint program, int location, int count, uint* value) glProgramUniform3uiv;
        public static function void(uint program, int location, double v0, double v1, double v2, double v3) glProgramUniform4d;
        public static function void(uint program, int location, int count, double* value) glProgramUniform4dv;
        public static function void(uint program, int location, float v0, float v1, float v2, float v3) glProgramUniform4f;
        public static function void(uint program, int location, int count, float* value) glProgramUniform4fv;
        public static function void(uint program, int location, int v0, int v1, int v2, int v3) glProgramUniform4i;
        public static function void(uint program, int location, int count, int* value) glProgramUniform4iv;
        public static function void(uint program, int location, uint v0, uint v1, uint v2, uint v3) glProgramUniform4ui;
        public static function void(uint program, int location, int count, uint* value) glProgramUniform4uiv;
        public static function void(uint program, int location, int count, Boolean transpose, double* value) glProgramUniformMatrix2dv;
        public static function void(uint program, int location, int count, Boolean transpose, float* value) glProgramUniformMatrix2fv;
        public static function void(uint program, int location, int count, Boolean transpose, double* value) glProgramUniformMatrix2x3dv;
        public static function void(uint program, int location, int count, Boolean transpose, float* value) glProgramUniformMatrix2x3fv;
        public static function void(uint program, int location, int count, Boolean transpose, double* value) glProgramUniformMatrix2x4dv;
        public static function void(uint program, int location, int count, Boolean transpose, float* value) glProgramUniformMatrix2x4fv;
        public static function void(uint program, int location, int count, Boolean transpose, double* value) glProgramUniformMatrix3dv;
        public static function void(uint program, int location, int count, Boolean transpose, float* value) glProgramUniformMatrix3fv;
        public static function void(uint program, int location, int count, Boolean transpose, double* value) glProgramUniformMatrix3x2dv;
        public static function void(uint program, int location, int count, Boolean transpose, float* value) glProgramUniformMatrix3x2fv;
        public static function void(uint program, int location, int count, Boolean transpose, double* value) glProgramUniformMatrix3x4dv;
        public static function void(uint program, int location, int count, Boolean transpose, float* value) glProgramUniformMatrix3x4fv;
        public static function void(uint program, int location, int count, Boolean transpose, double* value) glProgramUniformMatrix4dv;
        public static function void(uint program, int location, int count, Boolean transpose, float* value) glProgramUniformMatrix4fv;
        public static function void(uint program, int location, int count, Boolean transpose, double* value) glProgramUniformMatrix4x2dv;
        public static function void(uint program, int location, int count, Boolean transpose, float* value) glProgramUniformMatrix4x2fv;
        public static function void(uint program, int location, int count, Boolean transpose, double* value) glProgramUniformMatrix4x3dv;
        public static function void(uint program, int location, int count, Boolean transpose, float* value) glProgramUniformMatrix4x3fv;
        public static function void(VertexProvokingMode mode) glProvokingVertex;
        public static function void(AttribMask mask) glPushAttrib;
        public static function void(ClientAttribMask mask) glPushClientAttrib;
        public static function void(DebugSource source, uint id, int length, char8* message) glPushDebugGroup;
        public static function void() glPushMatrix;
        public static function void(uint name) glPushName;
        public static function void(uint id, QueryCounterTarget target) glQueryCounter;
        public static function void(double x, double y) glRasterPos2d;
        public static function void(double* v) glRasterPos2dv;
        public static function void(float x, float y) glRasterPos2f;
        public static function void(float* v) glRasterPos2fv;
        public static function void(int x, int y) glRasterPos2i;
        public static function void(int* v) glRasterPos2iv;
        public static function void(int16 x, int16 y) glRasterPos2s;
        public static function void(int16* v) glRasterPos2sv;
        public static function void(double x, double y, double z) glRasterPos3d;
        public static function void(double* v) glRasterPos3dv;
        public static function void(float x, float y, float z) glRasterPos3f;
        public static function void(float* v) glRasterPos3fv;
        public static function void(int x, int y, int z) glRasterPos3i;
        public static function void(int* v) glRasterPos3iv;
        public static function void(int16 x, int16 y, int16 z) glRasterPos3s;
        public static function void(int16* v) glRasterPos3sv;
        public static function void(double x, double y, double z, double w) glRasterPos4d;
        public static function void(double* v) glRasterPos4dv;
        public static function void(float x, float y, float z, float w) glRasterPos4f;
        public static function void(float* v) glRasterPos4fv;
        public static function void(int x, int y, int z, int w) glRasterPos4i;
        public static function void(int* v) glRasterPos4iv;
        public static function void(int16 x, int16 y, int16 z, int16 w) glRasterPos4s;
        public static function void(int16* v) glRasterPos4sv;
        public static function void(ReadBufferMode src) glReadBuffer;
        public static function void(int x, int y, int width, int height, PixelFormat format, PixelType type, void* pixels) glReadPixels;
        public static function void(double x1, double y1, double x2, double y2) glRectd;
        public static function void(double* v1, double* v2) glRectdv;
        public static function void(float x1, float y1, float x2, float y2) glRectf;
        public static function void(float* v1, float* v2) glRectfv;
        public static function void(int x1, int y1, int x2, int y2) glRecti;
        public static function void(int* v1, int* v2) glRectiv;
        public static function void(int16 x1, int16 y1, int16 x2, int16 y2) glRects;
        public static function void(int16* v1, int16* v2) glRectsv;
        public static function void() glReleaseShaderCompiler;
        public static function int(RenderingMode mode) glRenderMode;
        public static function void(RenderbufferTarget target, InternalFormat internalformat, int width, int height) glRenderbufferStorage;
        public static function void(RenderbufferTarget target, int samples, InternalFormat internalformat, int width, int height) glRenderbufferStorageMultisample;
        public static function void() glResumeTransformFeedback;
        public static function void(double angle, double x, double y, double z) glRotated;
        public static function void(float angle, float x, float y, float z) glRotatef;
        public static function void(float value, Boolean invert) glSampleCoverage;
        public static function void(uint maskNumber, uint mask) glSampleMaski;
        public static function void(uint sampler, SamplerParameterI pname, int* param) glSamplerParameterIiv;
        public static function void(uint sampler, SamplerParameterI pname, uint* param) glSamplerParameterIuiv;
        public static function void(uint sampler, SamplerParameterF pname, float param) glSamplerParameterf;
        public static function void(uint sampler, SamplerParameterF pname, float* param) glSamplerParameterfv;
        public static function void(uint sampler, SamplerParameterI pname, int param) glSamplerParameteri;
        public static function void(uint sampler, SamplerParameterI pname, int* param) glSamplerParameteriv;
        public static function void(double x, double y, double z) glScaled;
        public static function void(float x, float y, float z) glScalef;
        public static function void(int x, int y, int width, int height) glScissor;
        public static function void(uint first, int count, int* v) glScissorArrayv;
        public static function void(uint index, int left, int bottom, int width, int height) glScissorIndexed;
        public static function void(uint index, int* v) glScissorIndexedv;
        public static function void(int8 red, int8 green, int8 blue) glSecondaryColor3b;
        public static function void(int8* v) glSecondaryColor3bv;
        public static function void(double red, double green, double blue) glSecondaryColor3d;
        public static function void(double* v) glSecondaryColor3dv;
        public static function void(float red, float green, float blue) glSecondaryColor3f;
        public static function void(float* v) glSecondaryColor3fv;
        public static function void(int red, int green, int blue) glSecondaryColor3i;
        public static function void(int* v) glSecondaryColor3iv;
        public static function void(int16 red, int16 green, int16 blue) glSecondaryColor3s;
        public static function void(int16* v) glSecondaryColor3sv;
        public static function void(uint8 red, uint8 green, uint8 blue) glSecondaryColor3ub;
        public static function void(uint8* v) glSecondaryColor3ubv;
        public static function void(uint red, uint green, uint blue) glSecondaryColor3ui;
        public static function void(uint* v) glSecondaryColor3uiv;
        public static function void(uint16 red, uint16 green, uint16 blue) glSecondaryColor3us;
        public static function void(uint16* v) glSecondaryColor3usv;
        public static function void(ColorPointerType type, uint color) glSecondaryColorP3ui;
        public static function void(ColorPointerType type, uint* color) glSecondaryColorP3uiv;
        public static function void(int size, ColorPointerType type, int stride, void* pointer) glSecondaryColorPointer;
        public static function void(int size, uint* buffer) glSelectBuffer;
        public static function void(ShadingModel mode) glShadeModel;
        public static function void(int count, uint* shaders, ShaderBinaryFormat binaryFormat, void* binary, int length) glShaderBinary;
        public static function void(uint shader, int count, char8** string, int* length) glShaderSource;
        public static function void(uint program, uint storageBlockIndex, uint storageBlockBinding) glShaderStorageBlockBinding;
        public static function void(StencilFunction func, int reference, uint mask) glStencilFunc;
        public static function void(StencilFaceDirection face, StencilFunction func, int reference, uint mask) glStencilFuncSeparate;
        public static function void(uint mask) glStencilMask;
        public static function void(StencilFaceDirection face, uint mask) glStencilMaskSeparate;
        public static function void(StencilOp fail, StencilOp zfail, StencilOp zpass) glStencilOp;
        public static function void(StencilFaceDirection face, StencilOp sfail, StencilOp dpfail, StencilOp dppass) glStencilOpSeparate;
        public static function void(TextureTarget target, SizedInternalFormat internalformat, uint buffer) glTexBuffer;
        public static function void(TextureTarget target, SizedInternalFormat internalformat, uint buffer, int* offset, int size) glTexBufferRange;
        public static function void(double s) glTexCoord1d;
        public static function void(double* v) glTexCoord1dv;
        public static function void(float s) glTexCoord1f;
        public static function void(float* v) glTexCoord1fv;
        public static function void(int s) glTexCoord1i;
        public static function void(int* v) glTexCoord1iv;
        public static function void(int16 s) glTexCoord1s;
        public static function void(int16* v) glTexCoord1sv;
        public static function void(double s, double t) glTexCoord2d;
        public static function void(double* v) glTexCoord2dv;
        public static function void(float s, float t) glTexCoord2f;
        public static function void(float* v) glTexCoord2fv;
        public static function void(int s, int t) glTexCoord2i;
        public static function void(int* v) glTexCoord2iv;
        public static function void(int16 s, int16 t) glTexCoord2s;
        public static function void(int16* v) glTexCoord2sv;
        public static function void(double s, double t, double r) glTexCoord3d;
        public static function void(double* v) glTexCoord3dv;
        public static function void(float s, float t, float r) glTexCoord3f;
        public static function void(float* v) glTexCoord3fv;
        public static function void(int s, int t, int r) glTexCoord3i;
        public static function void(int* v) glTexCoord3iv;
        public static function void(int16 s, int16 t, int16 r) glTexCoord3s;
        public static function void(int16* v) glTexCoord3sv;
        public static function void(double s, double t, double r, double q) glTexCoord4d;
        public static function void(double* v) glTexCoord4dv;
        public static function void(float s, float t, float r, float q) glTexCoord4f;
        public static function void(float* v) glTexCoord4fv;
        public static function void(int s, int t, int r, int q) glTexCoord4i;
        public static function void(int* v) glTexCoord4iv;
        public static function void(int16 s, int16 t, int16 r, int16 q) glTexCoord4s;
        public static function void(int16* v) glTexCoord4sv;
        public static function void(TexCoordPointerType type, uint coords) glTexCoordP1ui;
        public static function void(TexCoordPointerType type, uint* coords) glTexCoordP1uiv;
        public static function void(TexCoordPointerType type, uint coords) glTexCoordP2ui;
        public static function void(TexCoordPointerType type, uint* coords) glTexCoordP2uiv;
        public static function void(TexCoordPointerType type, uint coords) glTexCoordP3ui;
        public static function void(TexCoordPointerType type, uint* coords) glTexCoordP3uiv;
        public static function void(TexCoordPointerType type, uint coords) glTexCoordP4ui;
        public static function void(TexCoordPointerType type, uint* coords) glTexCoordP4uiv;
        public static function void(int size, TexCoordPointerType type, int stride, void* pointer) glTexCoordPointer;
        public static function void(TextureEnvTarget target, TextureEnvParameter pname, float param) glTexEnvf;
        public static function void(TextureEnvTarget target, TextureEnvParameter pname, float* parameters) glTexEnvfv;
        public static function void(TextureEnvTarget target, TextureEnvParameter pname, int param) glTexEnvi;
        public static function void(TextureEnvTarget target, TextureEnvParameter pname, int* parameters) glTexEnviv;
        public static function void(TextureCoordName coord, TextureGenParameter pname, double param) glTexGend;
        public static function void(TextureCoordName coord, TextureGenParameter pname, double* parameters) glTexGendv;
        public static function void(TextureCoordName coord, TextureGenParameter pname, float param) glTexGenf;
        public static function void(TextureCoordName coord, TextureGenParameter pname, float* parameters) glTexGenfv;
        public static function void(TextureCoordName coord, TextureGenParameter pname, int param) glTexGeni;
        public static function void(TextureCoordName coord, TextureGenParameter pname, int* parameters) glTexGeniv;
        public static function void(TextureTarget target, int level, InternalFormat internalformat, int width, int border, PixelFormat format, PixelType type, void* pixels) glTexImage1D;
        public static function void(TextureTarget target, int level, InternalFormat internalformat, int width, int height, int border, PixelFormat format, PixelType type, void* pixels) glTexImage2D;
        public static function void(TextureTarget target, int samples, InternalFormat internalformat, int width, int height, Boolean fixedsamplelocations) glTexImage2DMultisample;
        public static function void(TextureTarget target, int level, InternalFormat internalformat, int width, int height, int depth, int border, PixelFormat format, PixelType type, void* pixels) glTexImage3D;
        public static function void(TextureTarget target, int samples, InternalFormat internalformat, int width, int height, int depth, Boolean fixedsamplelocations) glTexImage3DMultisample;
        public static function void(TextureTarget target, TextureParameterName pname, int* parameters) glTexParameterIiv;
        public static function void(TextureTarget target, TextureParameterName pname, uint* parameters) glTexParameterIuiv;
        public static function void(TextureTarget target, TextureParameterName pname, float param) glTexParameterf;
        public static function void(TextureTarget target, TextureParameterName pname, float* parameters) glTexParameterfv;
        public static function void(TextureTarget target, TextureParameterName pname, int param) glTexParameteri;
        public static function void(TextureTarget target, TextureParameterName pname, int* parameters) glTexParameteriv;
        public static function void(TextureTarget target, int levels, SizedInternalFormat internalformat, int width) glTexStorage1D;
        public static function void(TextureTarget target, int levels, SizedInternalFormat internalformat, int width, int height) glTexStorage2D;
        public static function void(TextureTarget target, int samples, SizedInternalFormat internalformat, int width, int height, Boolean fixedsamplelocations) glTexStorage2DMultisample;
        public static function void(TextureTarget target, int levels, SizedInternalFormat internalformat, int width, int height, int depth) glTexStorage3D;
        public static function void(TextureTarget target, int samples, SizedInternalFormat internalformat, int width, int height, int depth, Boolean fixedsamplelocations) glTexStorage3DMultisample;
        public static function void(TextureTarget target, int level, int xoffset, int width, PixelFormat format, PixelType type, void* pixels) glTexSubImage1D;
        public static function void(TextureTarget target, int level, int xoffset, int yoffset, int width, int height, PixelFormat format, PixelType type, void* pixels) glTexSubImage2D;
        public static function void(TextureTarget target, int level, int xoffset, int yoffset, int zoffset, int width, int height, int depth, PixelFormat format, PixelType type, void* pixels) glTexSubImage3D;
        public static function void(uint texture, TextureTarget target, uint origtexture, SizedInternalFormat internalformat, uint minlevel, uint numlevels, uint minlayer, uint numlayers) glTextureView;
        public static function void(uint program, int count, char8** varyings, TransformFeedbackBufferMode bufferMode) glTransformFeedbackVaryings;
        public static function void(double x, double y, double z) glTranslated;
        public static function void(float x, float y, float z) glTranslatef;
        public static function void(int location, double x) glUniform1d;
        public static function void(int location, int count, double* value) glUniform1dv;
        public static function void(int location, float v0) glUniform1f;
        public static function void(int location, int count, float* value) glUniform1fv;
        public static function void(int location, int v0) glUniform1i;
        public static function void(int location, int count, int* value) glUniform1iv;
        public static function void(int location, uint v0) glUniform1ui;
        public static function void(int location, int count, uint* value) glUniform1uiv;
        public static function void(int location, double x, double y) glUniform2d;
        public static function void(int location, int count, double* value) glUniform2dv;
        public static function void(int location, float v0, float v1) glUniform2f;
        public static function void(int location, int count, float* value) glUniform2fv;
        public static function void(int location, int v0, int v1) glUniform2i;
        public static function void(int location, int count, int* value) glUniform2iv;
        public static function void(int location, uint v0, uint v1) glUniform2ui;
        public static function void(int location, int count, uint* value) glUniform2uiv;
        public static function void(int location, double x, double y, double z) glUniform3d;
        public static function void(int location, int count, double* value) glUniform3dv;
        public static function void(int location, float v0, float v1, float v2) glUniform3f;
        public static function void(int location, int count, float* value) glUniform3fv;
        public static function void(int location, int v0, int v1, int v2) glUniform3i;
        public static function void(int location, int count, int* value) glUniform3iv;
        public static function void(int location, uint v0, uint v1, uint v2) glUniform3ui;
        public static function void(int location, int count, uint* value) glUniform3uiv;
        public static function void(int location, double x, double y, double z, double w) glUniform4d;
        public static function void(int location, int count, double* value) glUniform4dv;
        public static function void(int location, float v0, float v1, float v2, float v3) glUniform4f;
        public static function void(int location, int count, float* value) glUniform4fv;
        public static function void(int location, int v0, int v1, int v2, int v3) glUniform4i;
        public static function void(int location, int count, int* value) glUniform4iv;
        public static function void(int location, uint v0, uint v1, uint v2, uint v3) glUniform4ui;
        public static function void(int location, int count, uint* value) glUniform4uiv;
        public static function void(uint program, uint uniformBlockIndex, uint uniformBlockBinding) glUniformBlockBinding;
        public static function void(int location, int count, Boolean transpose, double* value) glUniformMatrix2dv;
        public static function void(int location, int count, Boolean transpose, float* value) glUniformMatrix2fv;
        public static function void(int location, int count, Boolean transpose, double* value) glUniformMatrix2x3dv;
        public static function void(int location, int count, Boolean transpose, float* value) glUniformMatrix2x3fv;
        public static function void(int location, int count, Boolean transpose, double* value) glUniformMatrix2x4dv;
        public static function void(int location, int count, Boolean transpose, float* value) glUniformMatrix2x4fv;
        public static function void(int location, int count, Boolean transpose, double* value) glUniformMatrix3dv;
        public static function void(int location, int count, Boolean transpose, float* value) glUniformMatrix3fv;
        public static function void(int location, int count, Boolean transpose, double* value) glUniformMatrix3x2dv;
        public static function void(int location, int count, Boolean transpose, float* value) glUniformMatrix3x2fv;
        public static function void(int location, int count, Boolean transpose, double* value) glUniformMatrix3x4dv;
        public static function void(int location, int count, Boolean transpose, float* value) glUniformMatrix3x4fv;
        public static function void(int location, int count, Boolean transpose, double* value) glUniformMatrix4dv;
        public static function void(int location, int count, Boolean transpose, float* value) glUniformMatrix4fv;
        public static function void(int location, int count, Boolean transpose, double* value) glUniformMatrix4x2dv;
        public static function void(int location, int count, Boolean transpose, float* value) glUniformMatrix4x2fv;
        public static function void(int location, int count, Boolean transpose, double* value) glUniformMatrix4x3dv;
        public static function void(int location, int count, Boolean transpose, float* value) glUniformMatrix4x3fv;
        public static function void(ShaderType shadertype, int count, uint* indices) glUniformSubroutinesuiv;
        public static function bool(BufferTargetARB target) glUnmapBuffer;
        public static function void(uint program) glUseProgram;
        public static function void(uint pipeline, UseProgramStageMask stages, uint program) glUseProgramStages;
        public static function void(uint program) glValidateProgram;
        public static function void(uint pipeline) glValidateProgramPipeline;
        public static function void(double x, double y) glVertex2d;
        public static function void(double* v) glVertex2dv;
        public static function void(float x, float y) glVertex2f;
        public static function void(float* v) glVertex2fv;
        public static function void(int x, int y) glVertex2i;
        public static function void(int* v) glVertex2iv;
        public static function void(int16 x, int16 y) glVertex2s;
        public static function void(int16* v) glVertex2sv;
        public static function void(double x, double y, double z) glVertex3d;
        public static function void(double* v) glVertex3dv;
        public static function void(float x, float y, float z) glVertex3f;
        public static function void(float* v) glVertex3fv;
        public static function void(int x, int y, int z) glVertex3i;
        public static function void(int* v) glVertex3iv;
        public static function void(int16 x, int16 y, int16 z) glVertex3s;
        public static function void(int16* v) glVertex3sv;
        public static function void(double x, double y, double z, double w) glVertex4d;
        public static function void(double* v) glVertex4dv;
        public static function void(float x, float y, float z, float w) glVertex4f;
        public static function void(float* v) glVertex4fv;
        public static function void(int x, int y, int z, int w) glVertex4i;
        public static function void(int* v) glVertex4iv;
        public static function void(int16 x, int16 y, int16 z, int16 w) glVertex4s;
        public static function void(int16* v) glVertex4sv;
        public static function void(uint index, double x) glVertexAttrib1d;
        public static function void(uint index, double* v) glVertexAttrib1dv;
        public static function void(uint index, float x) glVertexAttrib1f;
        public static function void(uint index, float* v) glVertexAttrib1fv;
        public static function void(uint index, int16 x) glVertexAttrib1s;
        public static function void(uint index, int16* v) glVertexAttrib1sv;
        public static function void(uint index, double x, double y) glVertexAttrib2d;
        public static function void(uint index, double* v) glVertexAttrib2dv;
        public static function void(uint index, float x, float y) glVertexAttrib2f;
        public static function void(uint index, float* v) glVertexAttrib2fv;
        public static function void(uint index, int16 x, int16 y) glVertexAttrib2s;
        public static function void(uint index, int16* v) glVertexAttrib2sv;
        public static function void(uint index, double x, double y, double z) glVertexAttrib3d;
        public static function void(uint index, double* v) glVertexAttrib3dv;
        public static function void(uint index, float x, float y, float z) glVertexAttrib3f;
        public static function void(uint index, float* v) glVertexAttrib3fv;
        public static function void(uint index, int16 x, int16 y, int16 z) glVertexAttrib3s;
        public static function void(uint index, int16* v) glVertexAttrib3sv;
        public static function void(uint index, int8* v) glVertexAttrib4Nbv;
        public static function void(uint index, int* v) glVertexAttrib4Niv;
        public static function void(uint index, int16* v) glVertexAttrib4Nsv;
        public static function void(uint index, uint8 x, uint8 y, uint8 z, uint8 w) glVertexAttrib4Nub;
        public static function void(uint index, uint8* v) glVertexAttrib4Nubv;
        public static function void(uint index, uint* v) glVertexAttrib4Nuiv;
        public static function void(uint index, uint16* v) glVertexAttrib4Nusv;
        public static function void(uint index, int8* v) glVertexAttrib4bv;
        public static function void(uint index, double x, double y, double z, double w) glVertexAttrib4d;
        public static function void(uint index, double* v) glVertexAttrib4dv;
        public static function void(uint index, float x, float y, float z, float w) glVertexAttrib4f;
        public static function void(uint index, float* v) glVertexAttrib4fv;
        public static function void(uint index, int* v) glVertexAttrib4iv;
        public static function void(uint index, int16 x, int16 y, int16 z, int16 w) glVertexAttrib4s;
        public static function void(uint index, int16* v) glVertexAttrib4sv;
        public static function void(uint index, uint8* v) glVertexAttrib4ubv;
        public static function void(uint index, uint* v) glVertexAttrib4uiv;
        public static function void(uint index, uint16* v) glVertexAttrib4usv;
        public static function void(uint attribindex, uint bindingindex) glVertexAttribBinding;
        public static function void(uint index, uint divisor) glVertexAttribDivisor;
        public static function void(uint attribindex, int size, VertexAttribType type, Boolean normalized, uint relativeoffset) glVertexAttribFormat;
        public static function void(uint index, int x) glVertexAttribI1i;
        public static function void(uint index, int* v) glVertexAttribI1iv;
        public static function void(uint index, uint x) glVertexAttribI1ui;
        public static function void(uint index, uint* v) glVertexAttribI1uiv;
        public static function void(uint index, int x, int y) glVertexAttribI2i;
        public static function void(uint index, int* v) glVertexAttribI2iv;
        public static function void(uint index, uint x, uint y) glVertexAttribI2ui;
        public static function void(uint index, uint* v) glVertexAttribI2uiv;
        public static function void(uint index, int x, int y, int z) glVertexAttribI3i;
        public static function void(uint index, int* v) glVertexAttribI3iv;
        public static function void(uint index, uint x, uint y, uint z) glVertexAttribI3ui;
        public static function void(uint index, uint* v) glVertexAttribI3uiv;
        public static function void(uint index, int8* v) glVertexAttribI4bv;
        public static function void(uint index, int x, int y, int z, int w) glVertexAttribI4i;
        public static function void(uint index, int* v) glVertexAttribI4iv;
        public static function void(uint index, int16* v) glVertexAttribI4sv;
        public static function void(uint index, uint8* v) glVertexAttribI4ubv;
        public static function void(uint index, uint x, uint y, uint z, uint w) glVertexAttribI4ui;
        public static function void(uint index, uint* v) glVertexAttribI4uiv;
        public static function void(uint index, uint16* v) glVertexAttribI4usv;
        public static function void(uint attribindex, int size, VertexAttribIType type, uint relativeoffset) glVertexAttribIFormat;
        public static function void(uint index, int size, VertexAttribIType type, int stride, void* pointer) glVertexAttribIPointer;
        public static function void(uint index, double x) glVertexAttribL1d;
        public static function void(uint index, double* v) glVertexAttribL1dv;
        public static function void(uint index, double x, double y) glVertexAttribL2d;
        public static function void(uint index, double* v) glVertexAttribL2dv;
        public static function void(uint index, double x, double y, double z) glVertexAttribL3d;
        public static function void(uint index, double* v) glVertexAttribL3dv;
        public static function void(uint index, double x, double y, double z, double w) glVertexAttribL4d;
        public static function void(uint index, double* v) glVertexAttribL4dv;
        public static function void(uint attribindex, int size, VertexAttribLType type, uint relativeoffset) glVertexAttribLFormat;
        public static function void(uint index, int size, VertexAttribLType type, int stride, void* pointer) glVertexAttribLPointer;
        public static function void(uint index, VertexAttribPointerType type, Boolean normalized, uint value) glVertexAttribP1ui;
        public static function void(uint index, VertexAttribPointerType type, Boolean normalized, uint* value) glVertexAttribP1uiv;
        public static function void(uint index, VertexAttribPointerType type, Boolean normalized, uint value) glVertexAttribP2ui;
        public static function void(uint index, VertexAttribPointerType type, Boolean normalized, uint* value) glVertexAttribP2uiv;
        public static function void(uint index, VertexAttribPointerType type, Boolean normalized, uint value) glVertexAttribP3ui;
        public static function void(uint index, VertexAttribPointerType type, Boolean normalized, uint* value) glVertexAttribP3uiv;
        public static function void(uint index, VertexAttribPointerType type, Boolean normalized, uint value) glVertexAttribP4ui;
        public static function void(uint index, VertexAttribPointerType type, Boolean normalized, uint* value) glVertexAttribP4uiv;
        public static function void(uint index, int size, VertexAttribPointerType type, Boolean normalized, int stride, void* pointer) glVertexAttribPointer;
        public static function void(uint bindingindex, uint divisor) glVertexBindingDivisor;
        public static function void(VertexPointerType type, uint value) glVertexP2ui;
        public static function void(VertexPointerType type, uint* value) glVertexP2uiv;
        public static function void(VertexPointerType type, uint value) glVertexP3ui;
        public static function void(VertexPointerType type, uint* value) glVertexP3uiv;
        public static function void(VertexPointerType type, uint value) glVertexP4ui;
        public static function void(VertexPointerType type, uint* value) glVertexP4uiv;
        public static function void(int size, VertexPointerType type, int stride, void* pointer) glVertexPointer;
        public static function void(int x, int y, int width, int height) glViewport;
        public static function void(uint first, int count, float* v) glViewportArrayv;
        public static function void(uint index, float x, float y, float w, float h) glViewportIndexedf;
        public static function void(uint index, float* v) glViewportIndexedfv;
        public static function void(void* sync, SyncBehaviorFlags flags, uint64 timeout) glWaitSync;
        public static function void(double x, double y) glWindowPos2d;
        public static function void(double* v) glWindowPos2dv;
        public static function void(float x, float y) glWindowPos2f;
        public static function void(float* v) glWindowPos2fv;
        public static function void(int x, int y) glWindowPos2i;
        public static function void(int* v) glWindowPos2iv;
        public static function void(int16 x, int16 y) glWindowPos2s;
        public static function void(int16* v) glWindowPos2sv;
        public static function void(double x, double y, double z) glWindowPos3d;
        public static function void(double* v) glWindowPos3dv;
        public static function void(float x, float y, float z) glWindowPos3f;
        public static function void(float* v) glWindowPos3fv;
        public static function void(int x, int y, int z) glWindowPos3i;
        public static function void(int* v) glWindowPos3iv;
        public static function void(int16 x, int16 y, int16 z) glWindowPos3s;
        public static function void(int16* v) glWindowPos3sv;

        public function void* GetProcAddressFunc(StringView procname);

        public static void Init(GetProcAddressFunc func) {
            glTexGendv = (.)func("glTexGendv");
            glPointParameteriv = (.)func("glPointParameteriv");
            glVertexP2ui = (.)func("glVertexP2ui");
            glVertexAttribI4uiv = (.)func("glVertexAttribI4uiv");
            glRasterPos4dv = (.)func("glRasterPos4dv");
            glUniform1iv = (.)func("glUniform1iv");
            glPushDebugGroup = (.)func("glPushDebugGroup");
            glFogCoorddv = (.)func("glFogCoorddv");
            glLineWidth = (.)func("glLineWidth");
            glBindRenderbuffer = (.)func("glBindRenderbuffer");
            glProgramUniform3uiv = (.)func("glProgramUniform3uiv");
            glVertexAttrib3sv = (.)func("glVertexAttrib3sv");
            glUseProgramStages = (.)func("glUseProgramStages");
            glVertexAttribPointer = (.)func("glVertexAttribPointer");
            glTexGenfv = (.)func("glTexGenfv");
            glClampColor = (.)func("glClampColor");
            glPopAttrib = (.)func("glPopAttrib");
            glAccum = (.)func("glAccum");
            glUniform4uiv = (.)func("glUniform4uiv");
            glShadeModel = (.)func("glShadeModel");
            glNormalP3uiv = (.)func("glNormalP3uiv");
            glProgramUniform1iv = (.)func("glProgramUniform1iv");
            glDrawElements = (.)func("glDrawElements");
            glEnd = (.)func("glEnd");
            glGetStringi = (.)func("glGetStringi");
            glVertex3dv = (.)func("glVertex3dv");
            glPointParameterfv = (.)func("glPointParameterfv");
            glGetPolygonStipple = (.)func("glGetPolygonStipple");
            glFogiv = (.)func("glFogiv");
            glBlendFunc = (.)func("glBlendFunc");
            glRecti = (.)func("glRecti");
            glColor3ubv = (.)func("glColor3ubv");
            glTexCoord4s = (.)func("glTexCoord4s");
            glUniform3iv = (.)func("glUniform3iv");
            glRects = (.)func("glRects");
            glRasterPos2dv = (.)func("glRasterPos2dv");
            glTexCoord4f = (.)func("glTexCoord4f");
            glTexCoord4d = (.)func("glTexCoord4d");
            glGenVertexArrays = (.)func("glGenVertexArrays");
            glClearBufferSubData = (.)func("glClearBufferSubData");
            glTexGeniv = (.)func("glTexGeniv");
            glRectfv = (.)func("glRectfv");
            glBindSampler = (.)func("glBindSampler");
            glTexCoord4i = (.)func("glTexCoord4i");
            glProvokingVertex = (.)func("glProvokingVertex");
            glLoadTransposeMatrixd = (.)func("glLoadTransposeMatrixd");
            glLoadTransposeMatrixf = (.)func("glLoadTransposeMatrixf");
            glDeleteProgram = (.)func("glDeleteProgram");
            glVertex3fv = (.)func("glVertex3fv");
            glGenFramebuffers = (.)func("glGenFramebuffers");
            glMaterialfv = (.)func("glMaterialfv");
            glRasterPos4iv = (.)func("glRasterPos4iv");
            glUniform1dv = (.)func("glUniform1dv");
            glInterleavedArrays = (.)func("glInterleavedArrays");
            glGetIntegerv = (.)func("glGetIntegerv");
            glOrtho = (.)func("glOrtho");
            glGetProgramResourceiv = (.)func("glGetProgramResourceiv");
            glPixelMapuiv = (.)func("glPixelMapuiv");
            glRectd = (.)func("glRectd");
            glMatrixMode = (.)func("glMatrixMode");
            glRectf = (.)func("glRectf");
            glVertexAttribP3uiv = (.)func("glVertexAttribP3uiv");
            glClientActiveTexture = (.)func("glClientActiveTexture");
            glEnableClientState = (.)func("glEnableClientState");
            glTexCoord4sv = (.)func("glTexCoord4sv");
            glGetFragDataLocation = (.)func("glGetFragDataLocation");
            glAreTexturesResident = (.)func("glAreTexturesResident");
            glRasterPos4fv = (.)func("glRasterPos4fv");
            glFogfv = (.)func("glFogfv");
            glReleaseShaderCompiler = (.)func("glReleaseShaderCompiler");
            glDrawTransformFeedbackInstanced = (.)func("glDrawTransformFeedbackInstanced");
            glPushName = (.)func("glPushName");
            glGetTexEnviv = (.)func("glGetTexEnviv");
            glDeleteVertexArrays = (.)func("glDeleteVertexArrays");
            glGetUniformSubroutineuiv = (.)func("glGetUniformSubroutineuiv");
            glGetVertexAttribIuiv = (.)func("glGetVertexAttribIuiv");
            glHint = (.)func("glHint");
            glRectdv = (.)func("glRectdv");
            glTexParameterfv = (.)func("glTexParameterfv");
            glFogCoordfv = (.)func("glFogCoordfv");
            glUniformBlockBinding = (.)func("glUniformBlockBinding");
            glDeleteFramebuffers = (.)func("glDeleteFramebuffers");
            glUniform1fv = (.)func("glUniform1fv");
            glGetLightiv = (.)func("glGetLightiv");
            glCheckFramebufferStatus = (.)func("glCheckFramebufferStatus");
            glSamplerParameterIiv = (.)func("glSamplerParameterIiv");
            glGetShaderiv = (.)func("glGetShaderiv");
            glLoadIdentity = (.)func("glLoadIdentity");
            glGetActiveUniformName = (.)func("glGetActiveUniformName");
            glBindFragDataLocation = (.)func("glBindFragDataLocation");
            glDrawElementsInstanced = (.)func("glDrawElementsInstanced");
            glVertex3iv = (.)func("glVertex3iv");
            glMultiTexCoord2f = (.)func("glMultiTexCoord2f");
            glGetActiveUniform = (.)func("glGetActiveUniform");
            glResumeTransformFeedback = (.)func("glResumeTransformFeedback");
            glEdgeFlagv = (.)func("glEdgeFlagv");
            glMultiTexCoord2d = (.)func("glMultiTexCoord2d");
            glMultiTexCoord2i = (.)func("glMultiTexCoord2i");
            glColorMask = (.)func("glColorMask");
            glMultiDrawElementsIndirect = (.)func("glMultiDrawElementsIndirect");
            glTexCoord4iv = (.)func("glTexCoord4iv");
            glMaterialiv = (.)func("glMaterialiv");
            glVertexAttribP3ui = (.)func("glVertexAttribP3ui");
            glVertexAttribI3iv = (.)func("glVertexAttribI3iv");
            glColor4fv = (.)func("glColor4fv");
            glMapGrid2d = (.)func("glMapGrid2d");
            glTexEnviv = (.)func("glTexEnviv");
            glMapGrid2f = (.)func("glMapGrid2f");
            glMultiTexCoordP3ui = (.)func("glMultiTexCoordP3ui");
            glUniformMatrix4x3dv = (.)func("glUniformMatrix4x3dv");
            glBindFramebuffer = (.)func("glBindFramebuffer");
            glGetCompressedTexImage = (.)func("glGetCompressedTexImage");
            glMultiTexCoord1s = (.)func("glMultiTexCoord1s");
            glDeleteQueries = (.)func("glDeleteQueries");
            glGetObjectPtrLabel = (.)func("glGetObjectPtrLabel");
            glUniform2uiv = (.)func("glUniform2uiv");
            glMultiTexCoord3sv = (.)func("glMultiTexCoord3sv");
            glVertexAttrib1fv = (.)func("glVertexAttrib1fv");
            glGetUniformiv = (.)func("glGetUniformiv");
            glTexCoord1s = (.)func("glTexCoord1s");
            glGetTexGenfv = (.)func("glGetTexGenfv");
            glBitmap = (.)func("glBitmap");
            glIsShader = (.)func("glIsShader");
            glBindVertexArray = (.)func("glBindVertexArray");
            glMultiTexCoord1f = (.)func("glMultiTexCoord1f");
            glBlendFunci = (.)func("glBlendFunci");
            glMultiTexCoord1d = (.)func("glMultiTexCoord1d");
            glBeginQuery = (.)func("glBeginQuery");
            glGetFloati_v = (.)func("glGetFloati_v");
            glMultiTexCoord1i = (.)func("glMultiTexCoord1i");
            glBindTexture = (.)func("glBindTexture");
            glRasterPos2iv = (.)func("glRasterPos2iv");
            glUniform3dv = (.)func("glUniform3dv");
            glPolygonOffset = (.)func("glPolygonOffset");
            glTexCoord1d = (.)func("glTexCoord1d");
            glGetShaderInfoLog = (.)func("glGetShaderInfoLog");
            glRectiv = (.)func("glRectiv");
            glTexCoord2dv = (.)func("glTexCoord2dv");
            glVertexAttribI4usv = (.)func("glVertexAttribI4usv");
            glIndexMask = (.)func("glIndexMask");
            glIsEnabledi = (.)func("glIsEnabledi");
            glClearAccum = (.)func("glClearAccum");
            glTexCoord1i = (.)func("glTexCoord1i");
            glGetDebugMessageLog = (.)func("glGetDebugMessageLog");
            glTexCoord1f = (.)func("glTexCoord1f");
            glTexCoordP3uiv = (.)func("glTexCoordP3uiv");
            glGetInternalformati64v = (.)func("glGetInternalformati64v");
            glVertexAttrib1dv = (.)func("glVertexAttrib1dv");
            glBindImageTexture = (.)func("glBindImageTexture");
            glColor4dv = (.)func("glColor4dv");
            glTexCoord2s = (.)func("glTexCoord2s");
            glFramebufferTexture = (.)func("glFramebufferTexture");
            glDepthFunc = (.)func("glDepthFunc");
            glSecondaryColor3uiv = (.)func("glSecondaryColor3uiv");
            glGetLightfv = (.)func("glGetLightfv");
            glIndexiv = (.)func("glIndexiv");
            glGetTexGeniv = (.)func("glGetTexGeniv");
            glUniformMatrix4x3fv = (.)func("glUniformMatrix4x3fv");
            glTexCoord2f = (.)func("glTexCoord2f");
            glWaitSync = (.)func("glWaitSync");
            glTexCoord2d = (.)func("glTexCoord2d");
            glRasterPos2fv = (.)func("glRasterPos2fv");
            glEdgeFlagPointer = (.)func("glEdgeFlagPointer");
            glProgramUniform3ui = (.)func("glProgramUniform3ui");
            glTexCoord2i = (.)func("glTexCoord2i");
            glVertexBindingDivisor = (.)func("glVertexBindingDivisor");
            glTexCoord3s = (.)func("glTexCoord3s");
            glUniform3fv = (.)func("glUniform3fv");
            glProgramUniform1uiv = (.)func("glProgramUniform1uiv");
            glMapGrid1d = (.)func("glMapGrid1d");
            glTexCoord3f = (.)func("glTexCoord3f");
            glTexEnvfv = (.)func("glTexEnvfv");
            glMapGrid1f = (.)func("glMapGrid1f");
            glTexCoord3d = (.)func("glTexCoord3d");
            glTexCoord4fv = (.)func("glTexCoord4fv");
            glGenTransformFeedbacks = (.)func("glGenTransformFeedbacks");
            glMultiTexCoordP1uiv = (.)func("glMultiTexCoordP1uiv");
            glUniformMatrix3dv = (.)func("glUniformMatrix3dv");
            glTextureView = (.)func("glTextureView");
            glTexCoord3i = (.)func("glTexCoord3i");
            glStencilMask = (.)func("glStencilMask");
            glCopyTexImage1D = (.)func("glCopyTexImage1D");
            glVertexAttrib3fv = (.)func("glVertexAttrib3fv");
            glColor4bv = (.)func("glColor4bv");
            glGetUniformdv = (.)func("glGetUniformdv");
            glBlendEquationSeparate = (.)func("glBlendEquationSeparate");
            glGetVertexAttribPointerv = (.)func("glGetVertexAttribPointerv");
            glViewportIndexedf = (.)func("glViewportIndexedf");
            glVertexAttribI1iv = (.)func("glVertexAttribI1iv");
            glTexCoord2iv = (.)func("glTexCoord2iv");
            glVertexAttribP1ui = (.)func("glVertexAttribP1ui");
            glPauseTransformFeedback = (.)func("glPauseTransformFeedback");
            glGetUniformuiv = (.)func("glGetUniformuiv");
            glSecondaryColorP3uiv = (.)func("glSecondaryColorP3uiv");
            glMultiTexCoord1sv = (.)func("glMultiTexCoord1sv");
            glTexStorage1D = (.)func("glTexStorage1D");
            glDrawArraysIndirect = (.)func("glDrawArraysIndirect");
            glGetPointerv = (.)func("glGetPointerv");
            glMultiTexCoordP1ui = (.)func("glMultiTexCoordP1ui");
            glSecondaryColor3ubv = (.)func("glSecondaryColor3ubv");
            glCopyTexImage2D = (.)func("glCopyTexImage2D");
            glEndTransformFeedback = (.)func("glEndTransformFeedback");
            glProgramUniformMatrix4x3fv = (.)func("glProgramUniformMatrix4x3fv");
            glIndexdv = (.)func("glIndexdv");
            glGetBufferSubData = (.)func("glGetBufferSubData");
            glClearDepth = (.)func("glClearDepth");
            glDeleteTextures = (.)func("glDeleteTextures");
            glActiveShaderProgram = (.)func("glActiveShaderProgram");
            glUniformMatrix3fv = (.)func("glUniformMatrix3fv");
            glMultiTexCoord4s = (.)func("glMultiTexCoord4s");
            glColor3uiv = (.)func("glColor3uiv");
            glTexStorage2D = (.)func("glTexStorage2D");
            glGetUniformIndices = (.)func("glGetUniformIndices");
            glMultiTexCoord4d = (.)func("glMultiTexCoord4d");
            glGetUniformfv = (.)func("glGetUniformfv");
            glVertexAttrib3dv = (.)func("glVertexAttrib3dv");
            glMultiTexCoord4i = (.)func("glMultiTexCoord4i");
            glIsTransformFeedback = (.)func("glIsTransformFeedback");
            glMultiTexCoord4f = (.)func("glMultiTexCoord4f");
            glDrawElementsBaseVertex = (.)func("glDrawElementsBaseVertex");
            glVertexAttribL4dv = (.)func("glVertexAttribL4dv");
            glGetSubroutineIndex = (.)func("glGetSubroutineIndex");
            glMultiTexCoord3s = (.)func("glMultiTexCoord3s");
            glDrawRangeElements = (.)func("glDrawRangeElements");
            glVertexAttribL4d = (.)func("glVertexAttribL4d");
            glDrawTransformFeedbackStreamInstanced = (.)func("glDrawTransformFeedbackStreamInstanced");
            glTexStorage3D = (.)func("glTexStorage3D");
            glProgramUniform1ui = (.)func("glProgramUniform1ui");
            glMultiTexCoord3d = (.)func("glMultiTexCoord3d");
            glWindowPos3sv = (.)func("glWindowPos3sv");
            glGenQueries = (.)func("glGenQueries");
            glPopName = (.)func("glPopName");
            glGetTexGendv = (.)func("glGetTexGendv");
            glVertexP2uiv = (.)func("glVertexP2uiv");
            glFlush = (.)func("glFlush");
            glMultiTexCoord3f = (.)func("glMultiTexCoord3f");
            glProgramUniformMatrix4x3dv = (.)func("glProgramUniformMatrix4x3dv");
            glIndexfv = (.)func("glIndexfv");
            glIsList = (.)func("glIsList");
            glGetActiveSubroutineUniformiv = (.)func("glGetActiveSubroutineUniformiv");
            glUniformMatrix2x4fv = (.)func("glUniformMatrix2x4fv");
            glMultiTexCoord3i = (.)func("glMultiTexCoord3i");
            glTexCoord2fv = (.)func("glTexCoord2fv");
            glMultiTexCoord2s = (.)func("glMultiTexCoord2s");
            glGetString = (.)func("glGetString");
            glUniformMatrix3x2fv = (.)func("glUniformMatrix3x2fv");
            glMultiDrawElementsBaseVertex = (.)func("glMultiDrawElementsBaseVertex");
            glVertexAttrib4dv = (.)func("glVertexAttrib4dv");
            glInvalidateFramebuffer = (.)func("glInvalidateFramebuffer");
            glRenderbufferStorage = (.)func("glRenderbufferStorage");
            glTexCoordP4ui = (.)func("glTexCoordP4ui");
            glPixelZoom = (.)func("glPixelZoom");
            glGetSubroutineUniformLocation = (.)func("glGetSubroutineUniformLocation");
            glGetMaterialfv = (.)func("glGetMaterialfv");
            glTexGenf = (.)func("glTexGenf");
            glTexGeni = (.)func("glTexGeni");
            glMultiTexCoord2iv = (.)func("glMultiTexCoord2iv");
            glGetActiveUniformBlockiv = (.)func("glGetActiveUniformBlockiv");
            glFrustum = (.)func("glFrustum");
            glProgramUniformMatrix2fv = (.)func("glProgramUniformMatrix2fv");
            glNormal3fv = (.)func("glNormal3fv");
            glTexGend = (.)func("glTexGend");
            glGetBooleani_v = (.)func("glGetBooleani_v");
            glGetQueryiv = (.)func("glGetQueryiv");
            glRasterPos3sv = (.)func("glRasterPos3sv");
            glGetMapdv = (.)func("glGetMapdv");
            glGetInteger64v = (.)func("glGetInteger64v");
            glGetPixelMapuiv = (.)func("glGetPixelMapuiv");
            glTexParameterf = (.)func("glTexParameterf");
            glWindowPos2fv = (.)func("glWindowPos2fv");
            glVertexAttrib4Nbv = (.)func("glVertexAttrib4Nbv");
            glGetSynciv = (.)func("glGetSynciv");
            glIsBuffer = (.)func("glIsBuffer");
            glGetActiveAtomicCounterBufferiv = (.)func("glGetActiveAtomicCounterBufferiv");
            glVertexAttrib4bv = (.)func("glVertexAttrib4bv");
            glPrioritizeTextures = (.)func("glPrioritizeTextures");
            glVertexAttribL2dv = (.)func("glVertexAttribL2dv");
            glMinSampleShading = (.)func("glMinSampleShading");
            glProgramUniformMatrix2dv = (.)func("glProgramUniformMatrix2dv");
            glVertex3sv = (.)func("glVertex3sv");
            glValidateProgram = (.)func("glValidateProgram");
            glGetMapfv = (.)func("glGetMapfv");
            glGenBuffers = (.)func("glGenBuffers");
            glLoadMatrixd = (.)func("glLoadMatrixd");
            glLoadMatrixf = (.)func("glLoadMatrixf");
            glEvalMesh1 = (.)func("glEvalMesh1");
            glWindowPos2dv = (.)func("glWindowPos2dv");
            glEvalMesh2 = (.)func("glEvalMesh2");
            glFramebufferParameteri = (.)func("glFramebufferParameteri");
            glViewportArrayv = (.)func("glViewportArrayv");
            glNormal3iv = (.)func("glNormal3iv");
            glProgramUniformMatrix2x3fv = (.)func("glProgramUniformMatrix2x3fv");
            glDepthRange = (.)func("glDepthRange");
            glTexCoordP2ui = (.)func("glTexCoordP2ui");
            glNormal3bv = (.)func("glNormal3bv");
            glIndexPointer = (.)func("glIndexPointer");
            glCreateShaderProgramv = (.)func("glCreateShaderProgramv");
            glEndList = (.)func("glEndList");
            glProgramUniformMatrix4fv = (.)func("glProgramUniformMatrix4fv");
            glFramebufferTextureLayer = (.)func("glFramebufferTextureLayer");
            glGetTransformFeedbackVarying = (.)func("glGetTransformFeedbackVarying");
            glGetVertexAttribLdv = (.)func("glGetVertexAttribLdv");
            glVertexP4uiv = (.)func("glVertexP4uiv");
            glVertexAttrib4Nusv = (.)func("glVertexAttrib4Nusv");
            glProgramParameteri = (.)func("glProgramParameteri");
            glVertexAttribLFormat = (.)func("glVertexAttribLFormat");
            glUniform1ui = (.)func("glUniform1ui");
            glColorPointer = (.)func("glColorPointer");
            glColorP3ui = (.)func("glColorP3ui");
            glMapBuffer = (.)func("glMapBuffer");
            glMultiTexCoordP3uiv = (.)func("glMultiTexCoordP3uiv");
            glClearBufferuiv = (.)func("glClearBufferuiv");
            glGetSamplerParameterIiv = (.)func("glGetSamplerParameterIiv");
            glProgramUniformMatrix4dv = (.)func("glProgramUniformMatrix4dv");
            glTexParameteri = (.)func("glTexParameteri");
            glGetMapiv = (.)func("glGetMapiv");
            glProgramUniformMatrix2x3dv = (.)func("glProgramUniformMatrix2x3dv");
            glNormal3dv = (.)func("glNormal3dv");
            glBindBufferBase = (.)func("glBindBufferBase");
            glWindowPos2iv = (.)func("glWindowPos2iv");
            glGetDoublev = (.)func("glGetDoublev");
            glMultiTexCoord4sv = (.)func("glMultiTexCoord4sv");
            glVertexAttrib4Niv = (.)func("glVertexAttrib4Niv");
            glGetMaterialiv = (.)func("glGetMaterialiv");
            glListBase = (.)func("glListBase");
            glColor4iv = (.)func("glColor4iv");
            glCreateProgram = (.)func("glCreateProgram");
            glGetBufferPointerv = (.)func("glGetBufferPointerv");
            glFeedbackBuffer = (.)func("glFeedbackBuffer");
            glVertexAttribI3ui = (.)func("glVertexAttribI3ui");
            glGetError = (.)func("glGetError");
            glProgramUniform3fv = (.)func("glProgramUniform3fv");
            glPatchParameteri = (.)func("glPatchParameteri");
            glCullFace = (.)func("glCullFace");
            glMultMatrixd = (.)func("glMultMatrixd");
            glMultiTexCoord4dv = (.)func("glMultiTexCoord4dv");
            glBindBufferRange = (.)func("glBindBufferRange");
            glMultMatrixf = (.)func("glMultMatrixf");
            glDepthRangef = (.)func("glDepthRangef");
            glDisable = (.)func("glDisable");
            glLogicOp = (.)func("glLogicOp");
            glUniform3ui = (.)func("glUniform3ui");
            glScissor = (.)func("glScissor");
            glProgramUniform1d = (.)func("glProgramUniform1d");
            glProgramUniform1f = (.)func("glProgramUniform1f");
            glProgramUniform1i = (.)func("glProgramUniform1i");
            glLightf = (.)func("glLightf");
            glLighti = (.)func("glLighti");
            glTexCoord2sv = (.)func("glTexCoord2sv");
            glColor4ui = (.)func("glColor4ui");
            glUniform4f = (.)func("glUniform4f");
            glColor4ub = (.)func("glColor4ub");
            glMultiTexCoord4fv = (.)func("glMultiTexCoord4fv");
            glUniform4i = (.)func("glUniform4i");
            glGetBufferParameteri64v = (.)func("glGetBufferParameteri64v");
            glGetFragDataIndex = (.)func("glGetFragDataIndex");
            glEvalCoord2dv = (.)func("glEvalCoord2dv");
            glColorP3uiv = (.)func("glColorP3uiv");
            glClientWaitSync = (.)func("glClientWaitSync");
            glDebugMessageInsert = (.)func("glDebugMessageInsert");
            glColor4us = (.)func("glColor4us");
            glProgramUniform3dv = (.)func("glProgramUniform3dv");
            glPopClientAttrib = (.)func("glPopClientAttrib");
            glViewportIndexedfv = (.)func("glViewportIndexedfv");
            glBlendEquationSeparatei = (.)func("glBlendEquationSeparatei");
            glDeleteRenderbuffers = (.)func("glDeleteRenderbuffers");
            glVertexAttribI1ui = (.)func("glVertexAttribI1ui");
            glVertexAttribI1uiv = (.)func("glVertexAttribI1uiv");
            glPushClientAttrib = (.)func("glPushClientAttrib");
            glColor3usv = (.)func("glColor3usv");
            glGetTexEnvfv = (.)func("glGetTexEnvfv");
            glVertexAttrib4Nuiv = (.)func("glVertexAttrib4Nuiv");
            glGetPixelMapusv = (.)func("glGetPixelMapusv");
            glGetProgramiv = (.)func("glGetProgramiv");
            glPixelMapusv = (.)func("glPixelMapusv");
            glGetRenderbufferParameteriv = (.)func("glGetRenderbufferParameteriv");
            glProgramUniform1fv = (.)func("glProgramUniform1fv");
            glIndexsv = (.)func("glIndexsv");
            glClipPlane = (.)func("glClipPlane");
            glProgramUniform4uiv = (.)func("glProgramUniform4uiv");
            glMultiTexCoord2dv = (.)func("glMultiTexCoord2dv");
            glEvalCoord2fv = (.)func("glEvalCoord2fv");
            glGenTextures = (.)func("glGenTextures");
            glColor4sv = (.)func("glColor4sv");
            glGetShaderPrecisionFormat = (.)func("glGetShaderPrecisionFormat");
            glMap1d = (.)func("glMap1d");
            glMap1f = (.)func("glMap1f");
            glMultiTexCoord4iv = (.)func("glMultiTexCoord4iv");
            glAttachShader = (.)func("glAttachShader");
            glLineStipple = (.)func("glLineStipple");
            glPopDebugGroup = (.)func("glPopDebugGroup");
            glGetProgramStageiv = (.)func("glGetProgramStageiv");
            glPatchParameterfv = (.)func("glPatchParameterfv");
            glClearIndex = (.)func("glClearIndex");
            glVertexAttribI3uiv = (.)func("glVertexAttribI3uiv");
            glIndexub = (.)func("glIndexub");
            glEdgeFlag = (.)func("glEdgeFlag");
            glMaterialf = (.)func("glMaterialf");
            glMap2d = (.)func("glMap2d");
            glVertexAttrib1sv = (.)func("glVertexAttrib1sv");
            glVertexP4ui = (.)func("glVertexP4ui");
            glMap2f = (.)func("glMap2f");
            glMateriali = (.)func("glMateriali");
            glGetProgramResourceLocation = (.)func("glGetProgramResourceLocation");
            glTexCoordPointer = (.)func("glTexCoordPointer");
            glGetQueryObjectui64v = (.)func("glGetQueryObjectui64v");
            glProgramUniform1dv = (.)func("glProgramUniform1dv");
            glMultiTexCoord2fv = (.)func("glMultiTexCoord2fv");
            glDebugMessageControl = (.)func("glDebugMessageControl");
            glGetFramebufferParameteriv = (.)func("glGetFramebufferParameteriv");
            glDeleteProgramPipelines = (.)func("glDeleteProgramPipelines");
            glGetActiveUniformBlockName = (.)func("glGetActiveUniformBlockName");
            glCallList = (.)func("glCallList");
            glGetClipPlane = (.)func("glGetClipPlane");
            glDrawRangeElementsBaseVertex = (.)func("glDrawRangeElementsBaseVertex");
            glProgramUniform3iv = (.)func("glProgramUniform3iv");
            glIsProgram = (.)func("glIsProgram");
            glBeginTransformFeedback = (.)func("glBeginTransformFeedback");
            glObjectPtrLabel = (.)func("glObjectPtrLabel");
            glTexBufferRange = (.)func("glTexBufferRange");
            glInvalidateTexSubImage = (.)func("glInvalidateTexSubImage");
            glGetProgramPipelineInfoLog = (.)func("glGetProgramPipelineInfoLog");
            glLightiv = (.)func("glLightiv");
            glGetTexParameterIiv = (.)func("glGetTexParameterIiv");
            glDrawArraysInstancedBaseInstance = (.)func("glDrawArraysInstancedBaseInstance");
            glVertexAttrib4Nub = (.)func("glVertexAttrib4Nub");
            glSecondaryColor3iv = (.)func("glSecondaryColor3iv");
            glIsQuery = (.)func("glIsQuery");
            glIsVertexArray = (.)func("glIsVertexArray");
            glTexEnvf = (.)func("glTexEnvf");
            glTexEnvi = (.)func("glTexEnvi");
            glSelectBuffer = (.)func("glSelectBuffer");
            glFogi = (.)func("glFogi");
            glClearBufferfv = (.)func("glClearBufferfv");
            glFenceSync = (.)func("glFenceSync");
            glGetSamplerParameterfv = (.)func("glGetSamplerParameterfv");
            glBindAttribLocation = (.)func("glBindAttribLocation");
            glNormal3b = (.)func("glNormal3b");
            glLightfv = (.)func("glLightfv");
            glVertexAttrib4Nsv = (.)func("glVertexAttrib4Nsv");
            glNormal3d = (.)func("glNormal3d");
            glNormal3f = (.)func("glNormal3f");
            glVertex4dv = (.)func("glVertex4dv");
            glClearBufferfi = (.)func("glClearBufferfi");
            glFogf = (.)func("glFogf");
            glLightModeli = (.)func("glLightModeli");
            glGetTexLevelParameterfv = (.)func("glGetTexLevelParameterfv");
            glTexCoord1iv = (.)func("glTexCoord1iv");
            glClearBufferiv = (.)func("glClearBufferiv");
            glScissorArrayv = (.)func("glScissorArrayv");
            glVertexAttrib4Nubv = (.)func("glVertexAttrib4Nubv");
            glNormal3i = (.)func("glNormal3i");
            glDeleteTransformFeedbacks = (.)func("glDeleteTransformFeedbacks");
            glVertexAttrib4ubv = (.)func("glVertexAttrib4ubv");
            glGetProgramResourceIndex = (.)func("glGetProgramResourceIndex");
            glPolygonMode = (.)func("glPolygonMode");
            glNormal3s = (.)func("glNormal3s");
            glLightModelf = (.)func("glLightModelf");
            glCompressedTexSubImage2D = (.)func("glCompressedTexSubImage2D");
            glSampleMaski = (.)func("glSampleMaski");
            glVertexAttribP4uiv = (.)func("glVertexAttribP4uiv");
            glVertex4fv = (.)func("glVertex4fv");
            glLightModeliv = (.)func("glLightModeliv");
            glGetUniformLocation = (.)func("glGetUniformLocation");
            glInvalidateSubFramebuffer = (.)func("glInvalidateSubFramebuffer");
            glVertexP3ui = (.)func("glVertexP3ui");
            glVertexAttrib4sv = (.)func("glVertexAttrib4sv");
            glGetTexParameteriv = (.)func("glGetTexParameteriv");
            glVertexAttribI4bv = (.)func("glVertexAttribI4bv");
            glGetSamplerParameteriv = (.)func("glGetSamplerParameteriv");
            glCompressedTexSubImage1D = (.)func("glCompressedTexSubImage1D");
            glTexCoord3sv = (.)func("glTexCoord3sv");
            glLightModelfv = (.)func("glLightModelfv");
            glBindProgramPipeline = (.)func("glBindProgramPipeline");
            glVertexAttribIFormat = (.)func("glVertexAttribIFormat");
            glUniform2d = (.)func("glUniform2d");
            glUniform2f = (.)func("glUniform2f");
            glDrawElementsInstancedBaseVertex = (.)func("glDrawElementsInstancedBaseVertex");
            glGetMultisamplefv = (.)func("glGetMultisamplefv");
            glGetInternalformativ = (.)func("glGetInternalformativ");
            glUniform2i = (.)func("glUniform2i");
            glBufferSubData = (.)func("glBufferSubData");
            glIndexf = (.)func("glIndexf");
            glRasterPos3fv = (.)func("glRasterPos3fv");
            glProgramUniform4i = (.)func("glProgramUniform4i");
            glIndexi = (.)func("glIndexi");
            glProgramUniform4d = (.)func("glProgramUniform4d");
            glProgramUniform4ui = (.)func("glProgramUniform4ui");
            glProgramUniform4f = (.)func("glProgramUniform4f");
            glIndexd = (.)func("glIndexd");
            glIsEnabled = (.)func("glIsEnabled");
            glNormal3sv = (.)func("glNormal3sv");
            glEnableVertexAttribArray = (.)func("glEnableVertexAttribArray");
            glVertexAttribP2uiv = (.)func("glVertexAttribP2uiv");
            glUniform3d = (.)func("glUniform3d");
            glVertex2dv = (.)func("glVertex2dv");
            glUniform3f = (.)func("glUniform3f");
            glUniform2fv = (.)func("glUniform2fv");
            glUniform3i = (.)func("glUniform3i");
            glIndexs = (.)func("glIndexs");
            glSecondaryColor3fv = (.)func("glSecondaryColor3fv");
            glClearDepthf = (.)func("glClearDepthf");
            glClearBufferData = (.)func("glClearBufferData");
            glDisableVertexAttribArray = (.)func("glDisableVertexAttribArray");
            glUniform4d = (.)func("glUniform4d");
            glClear = (.)func("glClear");
            glCompressedTexSubImage3D = (.)func("glCompressedTexSubImage3D");
            glGetQueryIndexediv = (.)func("glGetQueryIndexediv");
            glGetActiveSubroutineUniformName = (.)func("glGetActiveSubroutineUniformName");
            glCopyBufferSubData = (.)func("glCopyBufferSubData");
            glReadBuffer = (.)func("glReadBuffer");
            glGetFramebufferAttachmentParameteriv = (.)func("glGetFramebufferAttachmentParameteriv");
            glUniform2iv = (.)func("glUniform2iv");
            glVertex4iv = (.)func("glVertex4iv");
            glProgramUniform2uiv = (.)func("glProgramUniform2uiv");
            glBindFragDataLocationIndexed = (.)func("glBindFragDataLocationIndexed");
            glDispatchComputeIndirect = (.)func("glDispatchComputeIndirect");
            glRasterPos3dv = (.)func("glRasterPos3dv");
            glProgramUniform2f = (.)func("glProgramUniform2f");
            glLoadName = (.)func("glLoadName");
            glMultiTexCoordP4ui = (.)func("glMultiTexCoordP4ui");
            glProgramUniform2i = (.)func("glProgramUniform2i");
            glGetTexParameterfv = (.)func("glGetTexParameterfv");
            glDrawArraysInstanced = (.)func("glDrawArraysInstanced");
            glInvalidateTexImage = (.)func("glInvalidateTexImage");
            glProgramUniform2d = (.)func("glProgramUniform2d");
            glGetBooleanv = (.)func("glGetBooleanv");
            glDrawBuffer = (.)func("glDrawBuffer");
            glGetQueryObjectuiv = (.)func("glGetQueryObjectuiv");
            glGetTexLevelParameteriv = (.)func("glGetTexLevelParameteriv");
            glEndQuery = (.)func("glEndQuery");
            glUniform1d = (.)func("glUniform1d");
            glVertex2fv = (.)func("glVertex2fv");
            glUniform1f = (.)func("glUniform1f");
            glDisablei = (.)func("glDisablei");
            glBlitFramebuffer = (.)func("glBlitFramebuffer");
            glUniform1i = (.)func("glUniform1i");
            glProgramUniform3f = (.)func("glProgramUniform3f");
            glUniformSubroutinesuiv = (.)func("glUniformSubroutinesuiv");
            glProgramUniform3i = (.)func("glProgramUniform3i");
            glGenRenderbuffers = (.)func("glGenRenderbuffers");
            glProgramUniform3d = (.)func("glProgramUniform3d");
            glCompileShader = (.)func("glCompileShader");
            glColor3dv = (.)func("glColor3dv");
            glScissorIndexedv = (.)func("glScissorIndexedv");
            glMultiTexCoordP2uiv = (.)func("glMultiTexCoordP2uiv");
            glIsRenderbuffer = (.)func("glIsRenderbuffer");
            glVertexAttribI4i = (.)func("glVertexAttribI4i");
            glProgramUniform2ui = (.)func("glProgramUniform2ui");
            glColor4ubv = (.)func("glColor4ubv");
            glGetProgramResourceName = (.)func("glGetProgramResourceName");
            glPushAttrib = (.)func("glPushAttrib");
            glUniform4fv = (.)func("glUniform4fv");
            glGetObjectLabel = (.)func("glGetObjectLabel");
            glViewport = (.)func("glViewport");
            glTexCoord3fv = (.)func("glTexCoord3fv");
            glSecondaryColor3bv = (.)func("glSecondaryColor3bv");
            glUniformMatrix4dv = (.)func("glUniformMatrix4dv");
            glColor3bv = (.)func("glColor3bv");
            glShaderStorageBlockBinding = (.)func("glShaderStorageBlockBinding");
            glBeginConditionalRender = (.)func("glBeginConditionalRender");
            glVertex2iv = (.)func("glVertex2iv");
            glBlendEquation = (.)func("glBlendEquation");
            glUniform1uiv = (.)func("glUniform1uiv");
            glGenerateMipmap = (.)func("glGenerateMipmap");
            glMemoryBarrier = (.)func("glMemoryBarrier");
            glVertexAttribDivisor = (.)func("glVertexAttribDivisor");
            glBeginQueryIndexed = (.)func("glBeginQueryIndexed");
            glTexStorage2DMultisample = (.)func("glTexStorage2DMultisample");
            glUniform4iv = (.)func("glUniform4iv");
            glVertexAttribP4ui = (.)func("glVertexAttribP4ui");
            glVertexAttribI4iv = (.)func("glVertexAttribI4iv");
            glMultiTexCoordP2ui = (.)func("glMultiTexCoordP2ui");
            glUniformMatrix4x2dv = (.)func("glUniformMatrix4x2dv");
            glClearColor = (.)func("glClearColor");
            glSamplerParameterIuiv = (.)func("glSamplerParameterIuiv");
            glMultiTexCoord2sv = (.)func("glMultiTexCoord2sv");
            glStencilFunc = (.)func("glStencilFunc");
            glVertexAttribI2i = (.)func("glVertexAttribI2i");
            glTexCoordP2uiv = (.)func("glTexCoordP2uiv");
            glVertexAttrib2fv = (.)func("glVertexAttrib2fv");
            glDeleteSync = (.)func("glDeleteSync");
            glDepthMask = (.)func("glDepthMask");
            glRasterPos3iv = (.)func("glRasterPos3iv");
            glUniform2dv = (.)func("glUniform2dv");
            glTexCoord3dv = (.)func("glTexCoord3dv");
            glSecondaryColor3dv = (.)func("glSecondaryColor3dv");
            glUseProgram = (.)func("glUseProgram");
            glGetProgramInterfaceiv = (.)func("glGetProgramInterfaceiv");
            glUniformMatrix4fv = (.)func("glUniformMatrix4fv");
            glColorP4ui = (.)func("glColorP4ui");
            glVertexAttrib4uiv = (.)func("glVertexAttrib4uiv");
            glVertexAttribI3i = (.)func("glVertexAttribI3i");
            glVertexAttrib2dv = (.)func("glVertexAttrib2dv");
            glRotated = (.)func("glRotated");
            glRotatef = (.)func("glRotatef");
            glIndexubv = (.)func("glIndexubv");
            glTexSubImage1D = (.)func("glTexSubImage1D");
            glVertexAttribL3dv = (.)func("glVertexAttribL3dv");
            glUniformMatrix4x2fv = (.)func("glUniformMatrix4x2fv");
            glPushMatrix = (.)func("glPushMatrix");
            glDeleteSamplers = (.)func("glDeleteSamplers");
            glMultiDrawArrays = (.)func("glMultiDrawArrays");
            glTexCoordP4uiv = (.)func("glTexCoordP4uiv");
            glProgramUniformMatrix3x4dv = (.)func("glProgramUniformMatrix3x4dv");
            glGetAttribLocation = (.)func("glGetAttribLocation");
            glWindowPos2sv = (.)func("glWindowPos2sv");
            glCreateShader = (.)func("glCreateShader");
            glSampleCoverage = (.)func("glSampleCoverage");
            glUniformMatrix2x3fv = (.)func("glUniformMatrix2x3fv");
            glProgramUniformMatrix4x2dv = (.)func("glProgramUniformMatrix4x2dv");
            glTexCoord1fv = (.)func("glTexCoord1fv");
            glMultiDrawArraysIndirect = (.)func("glMultiDrawArraysIndirect");
            glVertexAttribLPointer = (.)func("glVertexAttribLPointer");
            glTexSubImage2D = (.)func("glTexSubImage2D");
            glUniformMatrix2dv = (.)func("glUniformMatrix2dv");
            glDeleteShader = (.)func("glDeleteShader");
            glUniform3uiv = (.)func("glUniform3uiv");
            glVertexAttrib4iv = (.)func("glVertexAttrib4iv");
            glVertexAttribI1i = (.)func("glVertexAttribI1i");
            glVertexAttrib4fv = (.)func("glVertexAttrib4fv");
            glWindowPos2i = (.)func("glWindowPos2i");
            glProgramBinary = (.)func("glProgramBinary");
            glDrawArrays = (.)func("glDrawArrays");
            glWindowPos2f = (.)func("glWindowPos2f");
            glVertexAttribI2iv = (.)func("glVertexAttribI2iv");
            glVertexAttribP2ui = (.)func("glVertexAttribP2ui");
            glTexCoord3iv = (.)func("glTexCoord3iv");
            glWindowPos2d = (.)func("glWindowPos2d");
            glScissorIndexed = (.)func("glScissorIndexed");
            glTexSubImage3D = (.)func("glTexSubImage3D");
            glSamplerParameteri = (.)func("glSamplerParameteri");
            glWindowPos3s = (.)func("glWindowPos3s");
            glSamplerParameterf = (.)func("glSamplerParameterf");
            glGetActiveAttrib = (.)func("glGetActiveAttrib");
            glWindowPos3i = (.)func("glWindowPos3i");
            glUniformMatrix2x3dv = (.)func("glUniformMatrix2x3dv");
            glWindowPos3f = (.)func("glWindowPos3f");
            glRenderMode = (.)func("glRenderMode");
            glWindowPos3d = (.)func("glWindowPos3d");
            glDrawTransformFeedbackStream = (.)func("glDrawTransformFeedbackStream");
            glUniform4dv = (.)func("glUniform4dv");
            glUniformMatrix2fv = (.)func("glUniformMatrix2fv");
            glDrawElementsIndirect = (.)func("glDrawElementsIndirect");
            glTexCoord1dv = (.)func("glTexCoord1dv");
            glQueryCounter = (.)func("glQueryCounter");
            glEndQueryIndexed = (.)func("glEndQueryIndexed");
            glGetVertexAttribIiv = (.)func("glGetVertexAttribIiv");
            glPointSize = (.)func("glPointSize");
            glWindowPos2s = (.)func("glWindowPos2s");
            glShaderSource = (.)func("glShaderSource");
            glNewList = (.)func("glNewList");
            glVertexAttribI4sv = (.)func("glVertexAttribI4sv");
            glGetTexImage = (.)func("glGetTexImage");
            glProgramUniformMatrix2x4dv = (.)func("glProgramUniformMatrix2x4dv");
            glVertexAttribL1dv = (.)func("glVertexAttribL1dv");
            glBlendFuncSeparatei = (.)func("glBlendFuncSeparatei");
            glFramebufferTexture1D = (.)func("glFramebufferTexture1D");
            glPassThrough = (.)func("glPassThrough");
            glWindowPos3iv = (.)func("glWindowPos3iv");
            glTexImage2DMultisample = (.)func("glTexImage2DMultisample");
            glPixelMapfv = (.)func("glPixelMapfv");
            glTexImage3DMultisample = (.)func("glTexImage3DMultisample");
            glVertexAttribL2d = (.)func("glVertexAttribL2d");
            glVertex4sv = (.)func("glVertex4sv");
            glProgramUniformMatrix3x2dv = (.)func("glProgramUniformMatrix3x2dv");
            glVertexAttrib4f = (.)func("glVertexAttrib4f");
            glVertexAttrib4d = (.)func("glVertexAttrib4d");
            glGetVertexAttribdv = (.)func("glGetVertexAttribdv");
            glUniformMatrix2x4dv = (.)func("glUniformMatrix2x4dv");
            glVertexAttrib4s = (.)func("glVertexAttrib4s");
            glVertexAttribI4ui = (.)func("glVertexAttribI4ui");
            glVertexAttribL3d = (.)func("glVertexAttribL3d");
            glFlushMappedBufferRange = (.)func("glFlushMappedBufferRange");
            glUniformMatrix3x2dv = (.)func("glUniformMatrix3x2dv");
            glStencilOp = (.)func("glStencilOp");
            glVertexP3uiv = (.)func("glVertexP3uiv");
            glBindBuffer = (.)func("glBindBuffer");
            glTexCoordP3ui = (.)func("glTexCoordP3ui");
            glArrayElement = (.)func("glArrayElement");
            glTransformFeedbackVaryings = (.)func("glTransformFeedbackVaryings");
            glIsTexture = (.)func("glIsTexture");
            glVertexAttrib4usv = (.)func("glVertexAttrib4usv");
            glMultiTexCoord1iv = (.)func("glMultiTexCoord1iv");
            glFramebufferTexture3D = (.)func("glFramebufferTexture3D");
            glMultiTexCoordP4uiv = (.)func("glMultiTexCoordP4uiv");
            glBlendColor = (.)func("glBlendColor");
            glProgramUniformMatrix3fv = (.)func("glProgramUniformMatrix3fv");
            glColor4uiv = (.)func("glColor4uiv");
            glScalef = (.)func("glScalef");
            glNormalPointer = (.)func("glNormalPointer");
            glProgramUniformMatrix3x4fv = (.)func("glProgramUniformMatrix3x4fv");
            glScaled = (.)func("glScaled");
            glRasterPos4sv = (.)func("glRasterPos4sv");
            glGetUniformBlockIndex = (.)func("glGetUniformBlockIndex");
            glInvalidateBufferData = (.)func("glInvalidateBufferData");
            glProgramUniformMatrix4x2fv = (.)func("glProgramUniformMatrix4x2fv");
            glWindowPos3fv = (.)func("glWindowPos3fv");
            glFramebufferTexture2D = (.)func("glFramebufferTexture2D");
            glBegin = (.)func("glBegin");
            glGetVertexAttribfv = (.)func("glGetVertexAttribfv");
            glEnable = (.)func("glEnable");
            glTexParameterIuiv = (.)func("glTexParameterIuiv");
            glVertexAttribL1d = (.)func("glVertexAttribL1d");
            glUniformMatrix3x4fv = (.)func("glUniformMatrix3x4fv");
            glCompressedTexImage3D = (.)func("glCompressedTexImage3D");
            glUnmapBuffer = (.)func("glUnmapBuffer");
            glPointParameteri = (.)func("glPointParameteri");
            glPointParameterf = (.)func("glPointParameterf");
            glDepthRangeArrayv = (.)func("glDepthRangeArrayv");
            glFogCoordf = (.)func("glFogCoordf");
            glGetFloatv = (.)func("glGetFloatv");
            glReadPixels = (.)func("glReadPixels");
            glFogCoordd = (.)func("glFogCoordd");
            glProgramUniformMatrix3dv = (.)func("glProgramUniformMatrix3dv");
            glVertex2sv = (.)func("glVertex2sv");
            glProgramUniform4dv = (.)func("glProgramUniform4dv");
            glUniformMatrix3x4dv = (.)func("glUniformMatrix3x4dv");
            glColor3iv = (.)func("glColor3iv");
            glInitNames = (.)func("glInitNames");
            glTexCoord4dv = (.)func("glTexCoord4dv");
            glVertexAttribI2ui = (.)func("glVertexAttribI2ui");
            glPrimitiveRestartIndex = (.)func("glPrimitiveRestartIndex");
            glDrawElementsInstancedBaseInstance = (.)func("glDrawElementsInstancedBaseInstance");
            glTranslatef = (.)func("glTranslatef");
            glPolygonStipple = (.)func("glPolygonStipple");
            glPopMatrix = (.)func("glPopMatrix");
            glGetActiveSubroutineName = (.)func("glGetActiveSubroutineName");
            glTranslated = (.)func("glTranslated");
            glMapBufferRange = (.)func("glMapBufferRange");
            glIsFramebuffer = (.)func("glIsFramebuffer");
            glColor3s = (.)func("glColor3s");
            glColor3f = (.)func("glColor3f");
            glFrontFace = (.)func("glFrontFace");
            glTexCoordP1ui = (.)func("glTexCoordP1ui");
            glColor3fv = (.)func("glColor3fv");
            glColor3i = (.)func("glColor3i");
            glCompressedTexImage1D = (.)func("glCompressedTexImage1D");
            glDispatchCompute = (.)func("glDispatchCompute");
            glGetShaderSource = (.)func("glGetShaderSource");
            glProgramUniformMatrix2x4fv = (.)func("glProgramUniformMatrix2x4fv");
            glProgramUniformMatrix3x2fv = (.)func("glProgramUniformMatrix3x2fv");
            glColor3b = (.)func("glColor3b");
            glAlphaFunc = (.)func("glAlphaFunc");
            glColor3d = (.)func("glColor3d");
            glGetVertexAttribiv = (.)func("glGetVertexAttribiv");
            glStencilOpSeparate = (.)func("glStencilOpSeparate");
            glRasterPos2sv = (.)func("glRasterPos2sv");
            glGenLists = (.)func("glGenLists");
            glColor4s = (.)func("glColor4s");
            glGetProgramBinary = (.)func("glGetProgramBinary");
            glColor4f = (.)func("glColor4f");
            glRectsv = (.)func("glRectsv");
            glColor4i = (.)func("glColor4i");
            glCompressedTexImage2D = (.)func("glCompressedTexImage2D");
            glGetQueryObjectiv = (.)func("glGetQueryObjectiv");
            glDepthRangeIndexed = (.)func("glDepthRangeIndexed");
            glBindVertexBuffer = (.)func("glBindVertexBuffer");
            glColor4b = (.)func("glColor4b");
            glCopyPixels = (.)func("glCopyPixels");
            glColorP4uiv = (.)func("glColorP4uiv");
            glGetTexParameterIuiv = (.)func("glGetTexParameterIuiv");
            glVertexAttribBinding = (.)func("glVertexAttribBinding");
            glColor4d = (.)func("glColor4d");
            glBindTransformFeedback = (.)func("glBindTransformFeedback");
            glDeleteBuffers = (.)func("glDeleteBuffers");
            glSamplerParameterfv = (.)func("glSamplerParameterfv");
            glTexCoordP1uiv = (.)func("glTexCoordP1uiv");
            glSecondaryColorP3ui = (.)func("glSecondaryColorP3ui");
            glGenProgramPipelines = (.)func("glGenProgramPipelines");
            glColor3ui = (.)func("glColor3ui");
            glProgramUniform2dv = (.)func("glProgramUniform2dv");
            glTexCoord1sv = (.)func("glTexCoord1sv");
            glVertexAttribP1uiv = (.)func("glVertexAttribP1uiv");
            glCopyTexSubImage3D = (.)func("glCopyTexSubImage3D");
            glNormalP3ui = (.)func("glNormalP3ui");
            glTexParameterIiv = (.)func("glTexParameterIiv");
            glColor3ub = (.)func("glColor3ub");
            glRenderbufferStorageMultisample = (.)func("glRenderbufferStorageMultisample");
            glObjectLabel = (.)func("glObjectLabel");
            glRasterPos4s = (.)func("glRasterPos4s");
            glIsSampler = (.)func("glIsSampler");
            glColor4usv = (.)func("glColor4usv");
            glGetQueryObjecti64v = (.)func("glGetQueryObjecti64v");
            glRasterPos4i = (.)func("glRasterPos4i");
            glSamplerParameteriv = (.)func("glSamplerParameteriv");
            glColor3us = (.)func("glColor3us");
            glRasterPos4f = (.)func("glRasterPos4f");
            glVertex2d = (.)func("glVertex2d");
            glDrawElementsInstancedBaseVertexBaseInstance = (.)func("glDrawElementsInstancedBaseVertexBaseInstance");
            glRasterPos4d = (.)func("glRasterPos4d");
            glVertex2f = (.)func("glVertex2f");
            glDrawPixels = (.)func("glDrawPixels");
            glVertex2i = (.)func("glVertex2i");
            glSecondaryColor3d = (.)func("glSecondaryColor3d");
            glVertexAttribI4ubv = (.)func("glVertexAttribI4ubv");
            glProgramUniform4iv = (.)func("glProgramUniform4iv");
            glPixelStoref = (.)func("glPixelStoref");
            glSecondaryColor3f = (.)func("glSecondaryColor3f");
            glSecondaryColor3b = (.)func("glSecondaryColor3b");
            glVertex2s = (.)func("glVertex2s");
            glStencilFuncSeparate = (.)func("glStencilFuncSeparate");
            glPixelStorei = (.)func("glPixelStorei");
            glRasterPos3s = (.)func("glRasterPos3s");
            glGetAttachedShaders = (.)func("glGetAttachedShaders");
            glGetInteger64i_v = (.)func("glGetInteger64i_v");
            glSecondaryColor3i = (.)func("glSecondaryColor3i");
            glGetProgramResourceLocationIndex = (.)func("glGetProgramResourceLocationIndex");
            glClearStencil = (.)func("glClearStencil");
            glSecondaryColor3s = (.)func("glSecondaryColor3s");
            glRasterPos3i = (.)func("glRasterPos3i");
            glGetActiveUniformsiv = (.)func("glGetActiveUniformsiv");
            glVertex3d = (.)func("glVertex3d");
            glRasterPos3f = (.)func("glRasterPos3f");
            glTexParameteriv = (.)func("glTexParameteriv");
            glVertex3f = (.)func("glVertex3f");
            glRasterPos3d = (.)func("glRasterPos3d");
            glVertex3i = (.)func("glVertex3i");
            glShaderBinary = (.)func("glShaderBinary");
            glProgramUniform4fv = (.)func("glProgramUniform4fv");
            glTexImage2D = (.)func("glTexImage2D");
            glSecondaryColor3sv = (.)func("glSecondaryColor3sv");
            glCopyTexSubImage1D = (.)func("glCopyTexSubImage1D");
            glVertex3s = (.)func("glVertex3s");
            glMultiTexCoord3dv = (.)func("glMultiTexCoord3dv");
            glRasterPos2s = (.)func("glRasterPos2s");
            glTexStorage3DMultisample = (.)func("glTexStorage3DMultisample");
            glColor3sv = (.)func("glColor3sv");
            glGetPixelMapfv = (.)func("glGetPixelMapfv");
            glRasterPos2i = (.)func("glRasterPos2i");
            glRasterPos2f = (.)func("glRasterPos2f");
            glVertex4d = (.)func("glVertex4d");
            glRasterPos2d = (.)func("glRasterPos2d");
            glVertex4f = (.)func("glVertex4f");
            glVertex4i = (.)func("glVertex4i");
            glColorMaterial = (.)func("glColorMaterial");
            glMultiDrawElements = (.)func("glMultiDrawElements");
            glValidateProgramPipeline = (.)func("glValidateProgramPipeline");
            glTexImage3D = (.)func("glTexImage3D");
            glGetProgramPipelineiv = (.)func("glGetProgramPipelineiv");
            glCopyTexSubImage2D = (.)func("glCopyTexSubImage2D");
            glVertex4s = (.)func("glVertex4s");
            glSecondaryColor3ub = (.)func("glSecondaryColor3ub");
            glEnablei = (.)func("glEnablei");
            glUniform2ui = (.)func("glUniform2ui");
            glGetSamplerParameterIuiv = (.)func("glGetSamplerParameterIuiv");
            glSecondaryColor3ui = (.)func("glSecondaryColor3ui");
            glCallLists = (.)func("glCallLists");
            glBlendEquationi = (.)func("glBlendEquationi");
            glSecondaryColor3us = (.)func("glSecondaryColor3us");
            glIsProgramPipeline = (.)func("glIsProgramPipeline");
            glColorMaski = (.)func("glColorMaski");
            glVertexAttrib1d = (.)func("glVertexAttrib1d");
            glMultiTexCoord3fv = (.)func("glMultiTexCoord3fv");
            glBlendFuncSeparate = (.)func("glBlendFuncSeparate");
            glEvalCoord1dv = (.)func("glEvalCoord1dv");
            glVertexAttrib1f = (.)func("glVertexAttrib1f");
            glBufferData = (.)func("glBufferData");
            glVertexAttrib1s = (.)func("glVertexAttrib1s");
            glEndConditionalRender = (.)func("glEndConditionalRender");
            glDetachShader = (.)func("glDetachShader");
            glTexBuffer = (.)func("glTexBuffer");
            glGetIntegeri_v = (.)func("glGetIntegeri_v");
            glDeleteLists = (.)func("glDeleteLists");
            glProgramUniform2iv = (.)func("glProgramUniform2iv");
            glTexImage1D = (.)func("glTexImage1D");
            glGenSamplers = (.)func("glGenSamplers");
            glGetBufferParameteriv = (.)func("glGetBufferParameteriv");
            glEvalPoint2 = (.)func("glEvalPoint2");
            glDrawBuffers = (.)func("glDrawBuffers");
            glEvalPoint1 = (.)func("glEvalPoint1");
            glWindowPos3dv = (.)func("glWindowPos3dv");
            glInvalidateBufferSubData = (.)func("glInvalidateBufferSubData");
            glSecondaryColor3usv = (.)func("glSecondaryColor3usv");
            glGetProgramInfoLog = (.)func("glGetProgramInfoLog");
            glEvalCoord1d = (.)func("glEvalCoord1d");
            glDebugMessageCallback = (.)func("glDebugMessageCallback");
            glEvalCoord1f = (.)func("glEvalCoord1f");
            glSecondaryColorPointer = (.)func("glSecondaryColorPointer");
            glVertexAttrib3f = (.)func("glVertexAttrib3f");
            glStencilMaskSeparate = (.)func("glStencilMaskSeparate");
            glPixelTransferf = (.)func("glPixelTransferf");
            glVertexAttrib3d = (.)func("glVertexAttrib3d");
            glProgramUniform2fv = (.)func("glProgramUniform2fv");
            glPixelTransferi = (.)func("glPixelTransferi");
            glMultiTexCoord1dv = (.)func("glMultiTexCoord1dv");
            glFogCoordPointer = (.)func("glFogCoordPointer");
            glVertexAttribI2uiv = (.)func("glVertexAttribI2uiv");
            glEvalCoord1fv = (.)func("glEvalCoord1fv");
            glGetDoublei_v = (.)func("glGetDoublei_v");
            glVertexAttrib3s = (.)func("glVertexAttrib3s");
            glMultTransposeMatrixf = (.)func("glMultTransposeMatrixf");
            glEvalCoord2d = (.)func("glEvalCoord2d");
            glMultiTexCoord3iv = (.)func("glMultiTexCoord3iv");
            glEvalCoord2f = (.)func("glEvalCoord2f");
            glVertexAttrib2f = (.)func("glVertexAttrib2f");
            glVertexAttribIPointer = (.)func("glVertexAttribIPointer");
            glDrawTransformFeedback = (.)func("glDrawTransformFeedback");
            glUniform4ui = (.)func("glUniform4ui");
            glVertexPointer = (.)func("glVertexPointer");
            glVertexAttrib2d = (.)func("glVertexAttrib2d");
            glCopyImageSubData = (.)func("glCopyImageSubData");
            glMultTransposeMatrixd = (.)func("glMultTransposeMatrixd");
            glIsSync = (.)func("glIsSync");
            glFinish = (.)func("glFinish");
            glVertexAttrib2sv = (.)func("glVertexAttrib2sv");
            glVertexAttrib2s = (.)func("glVertexAttrib2s");
            glFramebufferRenderbuffer = (.)func("glFramebufferRenderbuffer");
            glMultiTexCoord1fv = (.)func("glMultiTexCoord1fv");
            glActiveTexture = (.)func("glActiveTexture");
            glVertexAttribFormat = (.)func("glVertexAttribFormat");
            glDisableClientState = (.)func("glDisableClientState");
            glLinkProgram = (.)func("glLinkProgram");
        }
    }
}
