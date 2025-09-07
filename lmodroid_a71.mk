#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from a71 device
$(call inherit-product, device/samsung/a71/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lmodroid/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lmodroid_a71
PRODUCT_DEVICE := a71
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A715
PRODUCT_MANUFACTURER := samsung

# Use the latest approved GMS identifiers
PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="a71naxx-user 13 TP1A.220624.014 A715FXXSBDXB1 release-keys" \
    BuildFingerprint=samsung/a71naxx/qssi:13/TP1A.220624.014/A715FXXSBDXB1:user/release-keys \
    DeviceProduct=a71naxx \
    SystemName=a71naxx
