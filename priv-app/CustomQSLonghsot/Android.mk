LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := CustomQSLonghsot
LOCAL_MODULE_STEM := app-debug.apk
LOCAL_SRC_FILES := app-debug.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/CustomQSLonghsot
LOCAL_OVERRIDES_PACKAGES := CustomQSLonghsot

include $(BUILD_PREBUILT)
