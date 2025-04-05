#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# MCU
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/mcu/mcuapp_firmware.txt:$(TARGET_COPY_OUT_VENDOR)/firmware/mcuapp_firmware.txt

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light-service.lineage

# Overlay
PRODUCT_PACKAGES += \
    Frameworks-RPDuo-Overlay \
    LineageSDK-RPDuo-Overlay \
    Settings-RPDuo-Overlay

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from the common OEM chipset makefile.
$(call inherit-product, device/retroidpocket/cq7790s-common/common.mk)

# Inherit from the proprietary files makefile.
$(call inherit-product, vendor/retroidpocket/RPDuo/RPDuo-vendor.mk)
