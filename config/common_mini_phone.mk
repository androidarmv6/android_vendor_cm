# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common_mini.mk)

# Bring in all audio files
include frameworks/base/data/sounds/OldAudio.mk

# Include CM audio files
#include vendor/cm/config/cm_audio.mk

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Ring_Digital_02.ogg \
    ro.config.notification_sound=F1_New_SMS.ogg \
    ro.config.alarm_alert=Alarm_Beep_03.ogg

PRODUCT_PACKAGES += \
  Mms

ifeq ($(TARGET_BOOTANIMATION_NAME),)
    PRODUCT_COPY_FILES += \
        vendor/cm/prebuilt/common/bootanimation/vertical-320x480.zip:system/media/bootanimation.zip
endif
