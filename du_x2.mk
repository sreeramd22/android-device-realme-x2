#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/x2/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/du/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := du_x2
PRODUCT_DEVICE := x2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme x2
PRODUCT_MANUFACTURER := realme
TARGET_BOOT_ANIMATION_RES := 1080

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:9/PKQ1.190630.001/1578551002:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
