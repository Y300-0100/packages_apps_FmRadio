# Android.mk

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

#LOCAL_SRC_FILES := $(call all-subdir-java-files)
LOCAL_SRC_FILES := \
        $(call all-java-files-under, src)

LOCAL_JAVA_LIBRARIES := com.broadcom.bt
LOCAL_PACKAGE_NAME := FmRadio

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))
