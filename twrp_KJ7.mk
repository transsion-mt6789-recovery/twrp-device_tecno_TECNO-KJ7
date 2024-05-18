#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-KJ7device
$(call inherit-product, device/tecno/TECNO-KJ7/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_KJ7
PRODUCT_DEVICE := TECNO-KJ7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KJ7
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-transsion
