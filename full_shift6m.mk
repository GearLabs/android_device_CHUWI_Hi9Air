# Copyright (C) 2018 The LineageOS Project

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/shift/shift6m/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shift6m
PRODUCT_NAME := lineage_shift6m
PRODUCT_MODEL := SHIFT6m
PRODUCT_BRAND := SHIFT
PRODUCT_MANUFACTURER := SHIFT

PRODUCT_GMS_CLIENTID_BASE := android-shift
