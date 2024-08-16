#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from W6002 device
$(call inherit-product, device/itel/W6002/device.mk)

PRODUCT_DEVICE := W6002
PRODUCT_NAME := omni_W6002
PRODUCT_BRAND := Itel
PRODUCT_MODEL := itel W6002
PRODUCT_MANUFACTURER := itel

PRODUCT_GMS_CLIENTID_BASE := android-transsion-itel-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="W6002-user 9 PPR1.180610.011 638 release-keys"

BUILD_FINGERPRINT := Itel/F3108/itel-W6002:9/PPR1.180610.011/OP-V063-20210609:user/release-keys
