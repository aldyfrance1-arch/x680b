LOCAL_PATH := device/infinix/X680B

PRODUCT_TARGET_VNDK_VERSION := 30
PRODUCT_SHIPPING_API_LEVEL := 30

PRODUCT_PACKAGES += \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-impl-recovery

PRODUCT_PACKAGES += \
    android.hardware.health@2.0-impl \
    android.hardware.health@2.0-service \
    libhealthd.$(PRODUCT_PLATFORM)

PRODUCT_PACKAGES_DEBUG += \
    bootctrl.mt6762 \
    bootctrl.mt6765

PRODUCT_PACKAGES_DEBUG += \
    update_engine_client

# Dynamic Partition
PRODUCT_USE_DYNAMIC_PARTITIONS := true


# Fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mtk \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

PRODUCT_PACKAGES += \
    otapreopt_script \
    cppreopts.sh \
    update_engine \
    update_verifier \
    update_engine_sideload

