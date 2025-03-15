#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
LOCAL_PATH := $(call my-dir)

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_RMX2111.mk

# PRODUCT_MAKEFILES := \
#    $(LOCAL_DIR)/omni_RMX2111.mk

COMMON_LUNCH_CHOICES := \
    twrp_RMX2111-user \
    twrp_RMX2111-userdebug \
    twrp_RMX2111-eng
