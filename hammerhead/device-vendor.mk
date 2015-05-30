# Copyright 2014 The Android Open Source Project
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

LOCAL_STEM := vendor/lge/hammerhead/device-partial.mk

PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    TimeService \
    shutdownlistener
    
    # Prebuilt jars
PRODUCT_PACKAGES += \
    qcrilhook\
    serviceitems

    
$(call inherit-product, vendor/lge/hammerhead/device-partial.mk)

ifeq ($(TARGET_DEVICE),hammerhead)

# Create symbolic link because user space can access persist directory,
# while kernel ALSA drivers can only access the /system/etc/firmware directory
    LOCAL_POST_INSTALL_CMD := \
    mkdir -p $(TARGET_OUT_ETC)/firmware/wcd9310; \
        ln -sf /data/misc/audio/wcd9310_anc.bin \
        $(TARGET_OUT_ETC)/firmware/wcd9310/wcd9310_anc.bin; \
        ln -sf /data/misc/audio/mbhc.bin \
        $(TARGET_OUT_ETC)/firmware/wcd9310/wcd9310_mbhc.bin

endif