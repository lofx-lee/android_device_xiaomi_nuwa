#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from nuwa device
$(call inherit-product, device/xiaomi/nuwa/device.mk)

# Inherit some common halcyon stuff.
$(call inherit-product, vendor/halcyon/config/common.mk)

PRODUCT_NAME := halcyon_nuwa
PRODUCT_DEVICE := nuwa
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2210132C

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildFingerprint=Xiaomi/nuwa/nuwa:16/BP2A.250605.031.A3/OS3.0.309.0.WMBCNXM:user/release-keys
