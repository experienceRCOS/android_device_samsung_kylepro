LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),kylepro)
    include $(all-subdir-makefiles)
endif
