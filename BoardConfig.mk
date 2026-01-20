#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/retroidpocket/RPDuo

# Include the common OEM chipset BoardConfig.
include device/retroidpocket/cq7790s-common/BoardConfigCommon.mk

# Include the proprietary files BoardConfig.
include vendor/retroidpocket/RPDuo/BoardConfigVendor.mk
