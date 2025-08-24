#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TB371FC device
$(call inherit-product, device/lenovo/TB371FC/device.mk)

PRODUCT_DEVICE := TB371FC
PRODUCT_NAME := twrp_TB371FC
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB371FC
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="TB371FC_PRC-user 14 UKQ1.231222.001 ZUI_16.0.474_241129_PRC release-keys"

BUILD_FINGERPRINT := Lenovo/TB371FC_PRC/TB371FC:14/UKQ1.231222.001/ZUI_16.0.474_241129_PRC:user/release-keys
