LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

# Bluestacks - don't build this app 
LOCAL_MODULE_TAGS := tests

LOCAL_SRC_FILES := $(call all-subdir-java-files) \

LOCAL_PACKAGE_NAME := SpeechRecorder

include $(BUILD_PACKAGE)
