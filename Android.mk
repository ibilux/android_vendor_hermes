LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libvcodecdrv
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_OWNER := mtk
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libvcodecdrv.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libvcodecdrv.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libion_mtk
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libion_mtk.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libion_mtk.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam.utils.sensorlistener
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_OWNER := mtk
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libcam.utils.sensorlistener.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libcam.utils.sensorlistener.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libged
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libged.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libged.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := librilmtk
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/librilmtk.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/librilmtk.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mtk-ril
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/mtk-ril.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/mtk-ril.so
LOCAL_PROPRIETARY_MODULE := true
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
