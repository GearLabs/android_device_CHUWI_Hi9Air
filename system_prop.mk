#
# Copyright (C) 2018 The LineageOS Project
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

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=mtk-ril.so \
    rild.libargs=-d[SPACE]/dev/ttyC0 \
    ro.telephony.sim.count=2 \
    persist.radio.default.sim=0

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    ro.mediatek.wlan.wsc=1 \
    ro.mediatek.wlan.p2p=1 \
    mediatek.wlan.ctia=0 \
    wifi.tethering.interface=ap0 \
    wifi.direct.interface=p2p0

# USB MTP WHQL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.mtp.whql.enable=0

# Power off opt in IPO
PRODUCT_PROPERTY_OVERRIDES += \
    sys.ipo.pwrdncap=2

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.storage.type=mtp

# USB BICR function
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.bicr=no

# USB Charge only function
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.usb.charging.only=yes

# audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.camera.sound.forced=0 \
    ro.audio.silent=0

PRODUCT_PROPERTY_OVERRIDES += \
    ro.zygote.preload.enable=0

PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.zio=38,108,105,16

PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320

# Enable Virtual Display for hwc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_hwc_vds=1

# performance
PRODUCT_PROPERTY_OVERRIDES += \
    ro.mtk_perf_simple_start_win=1 \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1

# disable ipo for development
PRODUCT_PROPERTY_OVERRIDES += \
    sys.ipo.disable=1

PRODUCT_PROPERTY_OVERRIDES += \
    persist.service.acm.enable=0 \
    ro.mount.fs=EXT4

# meta tool
PRODUCT_PROPERTY_OVERRIDES += \
    ro.mediatek.chip_ver=S01 \
    ro.mediatek.platform=MT6797
