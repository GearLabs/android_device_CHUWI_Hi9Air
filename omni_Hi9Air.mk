#
# Copyright 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Release name
PRODUCT_RELEASE_NAME := Hi9Air

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES += \
    device/CHUWI/Hi9Air/recovery/root/init.recovery.mt6797.rc:recovery/root/init.recovery.mt6797.rc \
    device/CHUWI/Hi9Air/recovery/root/etc/twrp.fstab:recovery/root/etc/twrp.fstab \
#    device/CHUWI/Hi9Air/recovery/root/sbin/fuelgauged_static:recovery/root/sbin/fuelgauged_static

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Hi9Air
PRODUCT_NAME := omni_Hi9Air
PRODUCT_BRAND := CHUWI
PRODUCT_MODEL := Hi9Air
PRODUCT_MANUFACTURER := CHUWI

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.allow.mock.location=0

