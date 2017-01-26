#
# Copyright (C) 2015-2016 The CyanogenMod Project
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

# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device_apollo.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 2560

# Device identifier
PRODUCT_BRAND := Vernee
PRODUCT_DEVICE := apollo
PRODUCT_MANUFACTURER := Vernee
PRODUCT_MODEL := Apollo
PRODUCT_NAME := omni_apollo
PRODUCT_RELEASE_NAME := apollo
PRODUCT_RESTRICT_VENDOR_FILES := false