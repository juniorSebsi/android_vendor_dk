# Bootanimation
PRODUCT_COPY_FILES += \
  vendor/dk/bootanimation.zip:system/media/bootanimation.zip

# Sounds
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Playa.ogg \
    ro.config.notification_sound=regulus.ogg \
    ro.config.alarm_alert=Alarm_Beep_03.ogg

# Additional packages
-include vendor/dk/config/packages.mk

# Versionning
-include vendor/dk/config/version.mk
