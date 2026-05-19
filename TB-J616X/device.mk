# TB-J616X Device specific configuration
PRODUCT_PACKAGES += \
    vibrator_TBJ616X.rc \
    ims_TBJ616X.rc \
    manifest_TBJ616X.xml \
    android.hardware.health@2.1-service \
    android.hardware.health@2.1-impl \
    charger_percent_font_TBJ616X \
    charger_animation_TBJ616X \
    charger_TBJ616X.rc

PRODUCT_PACKAGE_OVERLAYS += device/phh/treble/TB-J616X/overlay

TARGET_SYSTEM_PROP += device/phh/treble/TB-J616X/system.prop
PRODUCT_AAPT_PREF_CONFIG := xhdpi
