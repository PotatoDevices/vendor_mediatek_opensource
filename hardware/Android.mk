MTK_HARD_ROOT_PATH := $(call my-dir)

# MTK Power
include $(MTK_HARD_ROOT_PATH)/power/service/Power/1.3/Android.mk
include $(MTK_HARD_ROOT_PATH)/power/service/main/Android.mk
include $(MTK_HARD_ROOT_PATH)/power/service/MtkPower/1.0/Android.mk
include $(MTK_HARD_ROOT_PATH)/power/service/LegacyPower/2.1/Android.mk
