# Copyright (C) 2020 The PixelExperience Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

MIUICAMERA_DIR := $(patsubst %/,%,$(dir $(lastword $(MAKEFILE_LIST))))
ifeq ($(strip $(MIUICAMERA_DIR)),)
    MIUICAMERA_DIR := vendor/xiaomi/miuicamera
endif

RELAX_USES_LIBRARY_CHECK := true

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(MIUICAMERA_DIR)/system/etc,system/etc) \
    $(MIUICAMERA_DIR)/system/etc/device_features/lavender.xml:$(TARGET_COPY_OUT_VENDOR)/etc/device_features/lavender.xml

PRODUCT_PACKAGES += \
    MiuiCamera \
    MiuiCameraOverlay \
    MiuiExtraPhoto \
    libSNPE_system

PRODUCT_SYSTEM_PROPERTIES += \
    persist.camera.eis.enable=1 \
    persist.vendor.camera.eis.enable=1 \
    persist.vendor.camera.video.eis=1 \
    persist.vendor.camera.qcfa=1 \
    persist.vendor.camera.enableAdvanceFeatures=0x3E7 \
    persist.vendor.camera.multicam=TRUE \
    persist.vendor.camera.multicam.fpsmatch=TRUE \
    persist.vendor.camera.multicam.framesync=1 \
    persist.vendor.camera.multicam.hwsync=TRUE \
    persist.vendor.camera.picturesize.limit.enable=false \
    ro.miui.notch=1 \
    ro.miui.ui.version.code=13 \
    ro.miui.ui.version.name=V130 \
    ro.miui.region=CN \
    ro.miui.build.region=cn \
    ro.fota.oem=Xiaomi \
    ro.com.google.lens.oem_camera_package=com.android.camera

# Device-specific Camera Config Property
# On lavender (Redmi Note 7 / Note 7S), ro.boot.camera.config=1 directs MiuiCamera
# to load com.mi.device.Lavender class cleanly without appending the invalid _pro suffix.
# On violet (Redmi Note 7 Pro), ro.boot.camera.config=_pro is preserved.
ifneq ($(filter lavender lavender_in,$(TARGET_DEVICE)),)
PRODUCT_SYSTEM_PROPERTIES += \
    ro.boot.camera.config=1
else ifeq ($(TARGET_DEVICE),violet)
PRODUCT_SYSTEM_PROPERTIES += \
    ro.boot.camera.config=_pro
else
PRODUCT_SYSTEM_PROPERTIES += \
    ro.boot.camera.config=1
endif

# Soong
PRODUCT_SOONG_NAMESPACES += \
    $(MIUICAMERA_DIR)
