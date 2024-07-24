#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from elink8163_e device
$(call inherit-product, device/alps/elink8163_e/device.mk)

PRODUCT_DEVICE := elink8163_e
PRODUCT_NAME := omni_elink8163_e
PRODUCT_BRAND := alps
PRODUCT_MODEL := elink8163_e
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := alps-full_elink8163_e-{country}

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_elink8163_e-user.2017021709"

BUILD_FINGERPRINT := alps/full_elink8163_e/elink8163_e:5.1/LMY47I/elink_zqb02170951:user/release-keys
