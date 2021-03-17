LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := StitchImage
LOCAL_MODULE_STEM := StitchImage.apk
LOCAL_SRC_FILES := StitchImage.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/StitchImage
LOCAL_OVERRIDES_PACKAGES := StitchImage

include $(BUILD_PREBUILT)
