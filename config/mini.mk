# Mini config (Required /system size: min=175MB)
PRODUCT_PACKAGES += \
    Trebuchet \
    DSPManager \
    libcyanogen-dsp \
    audio_effects.conf \
    Apollo \
    CMFileManager \
    Basic \
    LockClock

PRODUCT_PACKAGES += \
    Development \
    Email2 \
    Exchange2 \
    SoundRecorder


$(call inherit-product, vendor/cm/config/tiny.mk)
