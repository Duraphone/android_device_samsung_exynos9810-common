# Kernel headers
TARGET_BOARD_KERNEL_HEADERS := hardware/samsung_slsi/exynos/kernel-4.9-headers/kernel-headers

# Acrylic
BOARD_LIBACRYL_DEFAULT_COMPOSITOR := fimg2d_9810
BOARD_LIBACRYL_DEFAULT_SCALER := mscl_9810
BOARD_LIBACRYL_DEFAULT_BLTER := fimg2d_9810_blter
BOARD_LIBACRYL_G2D9810_HDR_PLUGIN := libacryl_plugin_slsi_hdr10

# Gralloc
BOARD_USES_EXYNOS5_COMMON_GRALLOC := true
BOARD_USES_EXYNOS_GRALLOC_VERSION := 3

# HWComposer
BOARD_HWC_VERSION := hwc3
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := false
TARGET_USES_HWC2 := true
HWC_SKIP_VALIDATE := true
TARGET_HAS_WIDE_COLOR_DISPLAY := true
BOARD_USES_HWC_SERVICES := false
VSYNC_EVENT_PHASE_OFFSET_NS := 0
SF_VSYNC_EVENT_PHASE_OFFSET_NS := 0

# HWJPEG
TARGET_USES_UNIVERSAL_LIBHWJPEG := true

# OpenMAX
BOARD_USE_DMA_BUF := true
BOARD_USE_NON_CACHED_GRAPHICBUFFER := true
BOARD_USE_GSC_RGB_ENCODER := true
BOARD_USE_CSC_HW := true
BOARD_USE_S3D_SUPPORT := false
BOARD_USE_DEINTERLACING_SUPPORT := true
BOARD_USE_HEVCENC_SUPPORT := true
BOARD_USE_HEVC_HWIP := false
BOARD_USE_VP9DEC_SUPPORT := true
BOARD_USE_VP9ENC_SUPPORT := true
BOARD_USE_WFDENC_SUPPORT := true
BOARD_USE_CUSTOM_COMPONENT_SUPPORT := true
BOARD_USE_VIDEO_EXT_FOR_WFD_HDCP := true
BOARD_USE_SINGLE_PLANE_IN_DRM := true
BOARD_USE_WA_ION_BUF_REF := true

# Scaler
BOARD_USES_DEFAULT_CSC_HW_SCALER := true
BOARD_DEFAULT_CSC_HW_SCALER := 4
BOARD_USES_SCALER_M2M1SHOT := true
BOARD_USES_ALIGN_RESTRICTION := true

# Video
BOARD_EXYNOS_S10B_FORMAT_ALIGN := 64
BOARD_USES_EXYNOS_DATASPACE_FEATURE := true