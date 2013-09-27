LOCAL_PATH := $(call my-dir)


PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel \
    $(LOCAL_PATH)/init.rc:root/init.rc

