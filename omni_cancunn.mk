#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from cancunn device
$(call inherit-product, device/motorola/cancunn/device.mk)

PRODUCT_DEVICE := cancunn
PRODUCT_NAME := omni_cancunn
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g power 5G - 2024
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cancunn_g_sys-user 14 U1UDS34M.16-92-4 b5240e release-keys"

BUILD_FINGERPRINT := motorola/cancunn_g_sys/cancunn:14/U1UDS34M.16-92-4/b5240e:user/release-keys
