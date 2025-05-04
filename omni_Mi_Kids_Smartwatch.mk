#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Mi_Kids_Smartwatch device
$(call inherit-product, device/xiaoxun/Mi_Kids_Smartwatch/device.mk)

PRODUCT_DEVICE := Mi_Kids_Smartwatch
PRODUCT_NAME := omni_Mi_Kids_Smartwatch
PRODUCT_BRAND := Xiaoxun
PRODUCT_MODEL := MiKidsWatch
PRODUCT_MANUFACTURER := xiaoxun

PRODUCT_GMS_CLIENTID_BASE := android-xiaoxun

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sl8521e_1h10ll_watch_sw772_native-user 4.4.4 KTU84P_T15A0817 739"

BUILD_FINGERPRINT := SPRD/sl8521e_1h10ll_watch_sw772_native/sl8521e_1h10ll_watch_sw772:4.4.4/KTU84P/739:user/test-keys
