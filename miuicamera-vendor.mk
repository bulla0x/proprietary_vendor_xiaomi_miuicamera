#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

PRODUCT_PACKAGES += \
    libMNN \
    libarcsoft_single_chart_calibration \
    libauto_crop_c++_shared \
    libautocrop \
    libcommon \
    libdoc_photo \
    libdoc_photo_c++_shared \
    libdoc_photo_process \
    libgallery_arcsoft_dualcam_refocus \
    libgallery_arcsoft_portrait_lighting \
    libgallery_arcsoft_portrait_lighting_c \
    libgallery_mpbase \
    libmegvii_bokeh_jni \
    libmialgo_ai_vision \
    libmialgo_autocrop \
    libmialgo_portrait \
    libmialgo_utils_extraphoto \
    libmibokeh_gallery \
    libmibrain_relighting_jni \
    libmicamera_dual_bokeh_jni \
    libmiocr \
    libmiphone_bokeh_dynSpot \
    libmiphone_bokeh_effect \
    libmiphone_bokeh_gpf \
    libmiphone_bokeh_proc \
    libmiphone_refocus_bokeh \
    libmisr \
    libmiuiblursdk \
    libmotion_photo \
    libmotion_photo_c++_shared \
    libmotion_photo_mace \
    librefocus \
    librefocus_meitu \
    librefocus_mibokeh \
    librelight_only \
    libselection \
    libsnpe_dsp_domains_v2 \
    libsnpe_dsp_skel \
    libwa_refocus_extraphoto \
    vendor.qti.hardware.camera.device@2.0 \
    vendor.qti.hardware.camera.device@3.5 \
    MiuiCamera \
    MiuiExtraPhoto \
    MiuiScanner

# Leica port watermark fonts and filter thumbnails
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/vendor/camera,$(TARGET_COPY_OUT_VENDOR)/camera) \
    $(call find-copy-subdir-files,*.png,vendor/xiaomi/miuicamera/proprietary/vendor/etc/camera,$(TARGET_COPY_OUT_VENDOR)/etc/camera)

