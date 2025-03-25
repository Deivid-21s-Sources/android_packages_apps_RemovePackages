#
# SPDX-FileCopyrightText: 2008-2025 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

# Remove Packages
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	AvatarPickerGoogle \
	ColumbusService \
	EmergencyInfoGoogleNoUi \
	FaceUnlock \
	Flipendo \
	OmniJaws \
	Seedvault
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
