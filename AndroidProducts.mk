#
# SPDX-FileCopyrightText: 2025 The LineageOS Project
# SPDX-FileCopyrightText: 2025 Yet Another AOSP Project
# SPDX-FileCopyrightText: 2025 The Calyx Institute
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/infinity_cheetah.mk \
    $(LOCAL_DIR)/infinity_panther.mk

COMMON_LUNCH_CHOICES := \
    infinity_panther-userdebug \
    infinity_panther-user \
    infinity_cheetah-userdebug \
    infinity_cheetah-user
