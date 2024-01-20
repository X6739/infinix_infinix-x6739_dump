#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Infinix-X6739 device
$(call inherit-product, device/infinix/Infinix-X6739/device.mk)

PRODUCT_DEVICE := Infinix-X6739
PRODUCT_NAME := lineage_Infinix-X6739
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6739
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_armv82_infinix-user 13 TP1A.220624.014 502100 release-keys"

BUILD_FINGERPRINT := Infinix/X6739-GL/Infinix-X6739:12/SP1A.210812.016/231212V1754:user/release-keys
