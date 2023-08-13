
# Bootanimation

        $(warning "TARGET_BOOT_ANIMATION_RES is undefined, assuming 1080p")
        PRODUCT_COPY_FILES += vendor/aosp/bootanimation/bootanimation_1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip