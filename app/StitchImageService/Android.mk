LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := StitchImageService
LOCAL_MODULE_STEM := StitchImageService.apk
LOCAL_SRC_FILES := StitchImageService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/StitchImageService

include $(BUILD_PREBUILT)
