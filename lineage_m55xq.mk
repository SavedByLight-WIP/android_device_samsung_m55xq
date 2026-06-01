#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/samsung/m55xq/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_m55xq
PRODUCT_DEVICE := m55xq
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-M556B

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="m55xqddxx-user 15 AP3A.240905.015.A2 M556BXXS4BYH2 release-keys" \
    BuildFingerprint=samsung/m55xqddxx/m55xq:15/AP3A.240905.015.A2/M556BXXS4BYH2:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-samsung
