LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_MODULE_OWNER = gapps
LOCAL_SRC_FILES := GoogleContactsSyncAdapter.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS = APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := false

include $(BUILD_PREBUILT)
