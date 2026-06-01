#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/m55xq

PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Init
PRODUCT_PACKAGES += \
    fstab.qcom

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/init/etc/fstab.qcom:$(TARGET_COPY_OUT_VENDOR_RAMDISK)/first_stage_ramdisk/fstab.qcom

# API levels
BOARD_SHIPPING_API_LEVEL := 31
PRODUCT_SHIPPING_API_LEVEL := 34

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/samsung/m55xq/m55xq-vendor.mk)
