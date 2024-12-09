#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_JingPad C1.mk

COMMON_LUNCH_CHOICES := \
    omni_JingPad C1-user \
    omni_JingPad C1-userdebug \
    omni_JingPad C1-eng
