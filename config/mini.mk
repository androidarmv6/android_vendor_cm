# Mini config (Required /system size: min=175MB)

# Terminal Emulator
#PRODUCT_COPY_FILES +=  \
#    vendor/cm/proprietary/Term.apk:system/app/Term.apk \
#    vendor/cm/proprietary/lib/armeabi/libjackpal-androidterm5.so:system/lib/libjackpal-androidterm5.so \
#    vendor/cm/proprietary/lib/armeabi/libjackpal-termexec2.so:system/lib/libjackpal-termexec2.so

PRODUCT_PACKAGES += \
    DSPManager \
    libcyanogen-dsp \
    audio_effects.conf \
    Apollo \
    CMFileManager \
    Basic \
    LockClock

PRODUCT_PACKAGES += \
    CellBroadcastReceiver

PRODUCT_PACKAGES += \
    Development \
    Email2 \
    Exchange2 \
    SoundRecorder


$(call inherit-product, vendor/cm/config/tiny.mk)
