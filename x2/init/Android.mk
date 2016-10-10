LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),x2to)

include $(CLEAR_VARS)
LOCAL_MODULE                  := x2to
LOCAL_MODULE_TAGS             := optional
LOCAL_SRC_FILES               := main.c
LOCAL_SHARED_LIBRARIES        := \
	libcutils \
	liblog
include $(BUILD_EXECUTABLE)

endif
