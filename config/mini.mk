# Mini config (Required /system size: min=175MB)

PRODUCT_PACKAGES += \
    AudioFX \
    Apollo \
    CMFileManager \
    Basic \
    LockClock \
    Terminal

PRODUCT_PACKAGES += \
    CellBroadcastReceiver

PRODUCT_PACKAGES += \
    Development \
    Email2 \
    Exchange2 \
    SoundRecorder


$(call inherit-product, vendor/cm/config/tiny.mk)
