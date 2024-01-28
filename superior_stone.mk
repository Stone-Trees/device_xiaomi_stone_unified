#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/superior/config/common_full_phone.mk)

# Inherit from stone device
$(call inherit-product, device/xiaomi/stone/device.mk)

# Superior Extended
TARGET_INCLUDE_MATLOG := false
USE_MOTO_CALCULATOR := false
TARGET_SUPPORTS_BLUR := true
USE_MOTO_CLOCK := false
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
BUILD_WITH_GAPPS := true
USE_QUICKPIC := false
USE_DUCKDUCKGO := false
TARGET_INCLUDE_BACKUP_TOOL := true

# Maintainer
SUPERIOR_MAINTAINER := Dr.Opto

# Device props
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_DISABLE_EPPE := true
TARGET_DEBLOAT := true

# Charging Animation
USE_PIXEL_CHARGER := true

# Use Prebuilt Kernel
PREBUILT_KERNEL := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := suoerior_stone
PRODUCT_DEVICE := stone
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
