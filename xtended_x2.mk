#
# Copyright (C) 2020 Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/x2/device.mk)

# Inherit some common Xtended stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_x2
PRODUCT_DEVICE := x2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme x2
PRODUCT_MANUFACTURER := realme
TARGET_BOOT_ANIMATION_RES := 1080

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:10/QKQ1.191201.002/1592194586:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo

# Xtension
XTENDED_BUILD_TYPE := OFFICIAL

#Maintainer
XTENDED_MAINTAINER := SreeRamD