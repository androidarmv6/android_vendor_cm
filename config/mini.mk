$(call inherit-product, vendor/cm/config/tiny.mk)

# Mini config (Required /system size: min=175MB)

PRODUCT_PACKAGES += \
    Trebuchet \
    DSPManager \
    libcyanogen-dsp \
    audio_effects.conf \
    Apollo \
    CMFileManager \
    LockClock
