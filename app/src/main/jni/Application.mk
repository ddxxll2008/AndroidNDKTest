LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := JNI_STATIC_ANDROID_TEST
LOCAL_SRC_FILES := jnistaticutils.cpp
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := JNI_DYNAMIC_ANDROID_TEST
LOCAL_SRC_FILES := jnidynamicutils.cpp
include $(BUILD_SHARED_LIBRARY)