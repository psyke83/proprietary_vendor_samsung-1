# Copyright (C) 2010 The Android Open Source Project
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

## Camera proprietaries
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/tass/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so

## OMX proprietaries (override)
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so

## Sensor
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/lib/hw/sensors.tass.so:system/lib/hw/sensors.tass.so

## Wifi firmware (override)
PRODUCT_COPY_FILES += \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.01 \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.02 \
    vendor/samsung/tass/proprietary/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03:system/wifi/ath6k/AR6003/hw2.0/bdata.SD31.bin.03

-include vendor/samsung/msm7x27-common/vendor.mk
