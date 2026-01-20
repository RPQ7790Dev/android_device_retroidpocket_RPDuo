#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from RPDuo device
$(call inherit-product, device/retroidpocket/RPDuo/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := lineage_RPDuo
PRODUCT_DEVICE := RPDuo
PRODUCT_MANUFACTURER := RETROIDPOCKET
PRODUCT_BRAND := RETROIDPOCKET
PRODUCT_MODEL := Retroid Pocket Duo

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceProduct=RPDuo
