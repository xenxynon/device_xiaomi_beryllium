#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common xdroid stuff.
$(call inherit-product, vendor/xdroid/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xdroid_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := beryllium


PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT="beryllium" \
    PRODUCT_NAME="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# XDROID
XDROID_BOOT := 1080
XDROID_MAINTAINER := xenxynon
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
