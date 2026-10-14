#
# Automatically generated file. DO NOT MODIFY
#

LOCAL_PATH := $(call my-dir)

# The Leica port APK carries no native libraries; they're installed into
# priv-app/MiuiCamera/lib/arm64 next to it. Soong has no allowed module type
# for that path and ELF files can't go in PRODUCT_COPY_FILES, so they're Make
# prebuilts, pulled in through MiuiCamera's required list.

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libsnpe_dsp_domains_v2
LOCAL_MODULE_STEM := libsnpe_dsp_domains_v2
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libsnpe_dsp_domains_v2.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libsnpe_dsp_skel
LOCAL_MODULE_STEM := libsnpe_dsp_skel
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libsnpe_dsp_skel.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libsnpe_dsp_v65_domains_v2_skel
LOCAL_MODULE_STEM := libsnpe_dsp_v65_domains_v2_skel
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libsnpe_dsp_v65_domains_v2_skel.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libsnpe_dsp_v66_domains_v2_skel
LOCAL_MODULE_STEM := libsnpe_dsp_v66_domains_v2_skel
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libsnpe_dsp_v66_domains_v2_skel.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libSNPE
LOCAL_MODULE_STEM := libSNPE
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libSNPE.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libsymphony-cpu
LOCAL_MODULE_STEM := libsymphony-cpu
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libsymphony-cpu.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libvideo_extra_interpolator
LOCAL_MODULE_STEM := libvideo_extra_interpolator
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libvideo_extra_interpolator.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libvideo_extra_color_converter
LOCAL_MODULE_STEM := libvideo_extra_color_converter
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libvideo_extra_color_converter.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libDocumentProcess
LOCAL_MODULE_STEM := libDocumentProcess
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libDocumentProcess.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libmialgo_saliency_jni
LOCAL_MODULE_STEM := libmialgo_saliency_jni
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libmialgo_saliency_jni.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libYuvWatermark
LOCAL_MODULE_STEM := libYuvWatermark
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libYuvWatermark.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libmorpho_memory_allocator
LOCAL_MODULE_STEM := libmorpho_memory_allocator
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libmorpho_panorama_compat
LOCAL_MODULE_STEM := libmorpho_panorama_compat
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_compat.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libmorpho_panorama_gp3
LOCAL_MODULE_STEM := libmorpho_panorama_gp3
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp3.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MiuiCamera_lib_libmorpho_sensor_fusion
LOCAL_MODULE_STEM := libmorpho_sensor_fusion
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 64
LOCAL_SRC_FILES := proprietary/system/priv-app/MiuiCamera/lib/arm64/libmorpho_sensor_fusion.so
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/MiuiCamera/lib/arm64
LOCAL_CHECK_ELF_FILES := false
LOCAL_STRIP_MODULE := false
include $(BUILD_PREBUILT)

