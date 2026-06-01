#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/m55xq

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/samsung/m55xq/m55xq-vendor.mk)
