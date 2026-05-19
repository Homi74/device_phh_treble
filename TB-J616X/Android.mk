LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := vibrator_TBJ616X.rc
LOCAL_SRC_FILES := etc/init/vibrator.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ims_TBJ616X.rc
LOCAL_SRC_FILES := etc/init/ims.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := manifest_TBJ616X.xml
LOCAL_SRC_FILES := manifest.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/vintf
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := charger_percent_font_TBJ616X
LOCAL_SRC_FILES := etc/res/images/charger/percent_font.png
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/res/images/charger
LOCAL_MODULE_STEM := percent_font.png
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := charger_animation_TBJ616X
LOCAL_SRC_FILES := etc/res/values/charger/animation.txt
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/res/values/charger
LOCAL_MODULE_STEM := animation.txt
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := charger_TBJ616X.rc
LOCAL_SRC_FILES := etc/init/charger.rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/init
include $(BUILD_PREBUILT)
