# Copyright (C) 2018 The LineageOS Project

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/CHUWI/Hi9Air/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Hi9Air
PRODUCT_NAME := lineage_Hi9Air
PRODUCT_MODEL := Hi9Air
PRODUCT_BRAND := CHUWI
PRODUCT_MANUFACTURER := CHUWI

PRODUCT_GMS_CLIENTID_BASE := android-CHUWI
