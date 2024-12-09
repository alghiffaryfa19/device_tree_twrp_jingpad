#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from JingPad C1 device
$(call inherit-product, device/jingling/JingPad C1/device.mk)

PRODUCT_DEVICE := JingPad C1
PRODUCT_NAME := omni_JingPad C1
PRODUCT_BRAND := JingPad
PRODUCT_MODEL := JingPad C1
PRODUCT_MANUFACTURER := jingling

PRODUCT_GMS_CLIENTID_BASE := android-jingling

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ud710_3h10u_native-userdebug 10 QP1A.190711.020 14011 test-keys"

BUILD_FINGERPRINT := JingPad/ud710_3h10u_native/ud710_3h10u:10/QP1A.190711.020/14011:userdebug/test-keys
