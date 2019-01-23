CAL_PATH := $(call my-dir)

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libdpframework.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libdpframework.so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libvcodecdrv
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_OWNER = mtk
LOCAL_MODULE_SUFFIX := .so
LOCAL_PROPRIETARY_MODULE = true
LOCAL_MULTILIB := both
LOCAL_SRC_FILES_64 := proprietary/vendor/lib64/libvcodecdrv.so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libvcodecdrv.so
include $(BUILD_PREBUILT)
