$(call inherit-product, vendor/xiaomi/miuicamera/miuicamera-vendor.mk)

# Overlay
PRODUCT_PACKAGES += \
	MiuiCameraOverlayMi9

# Props
PRODUCT_PRODUCT_PROPERTIES += \
	ro.com.google.lens.oem_camera_package=com.android.camera

PRODUCT_SYSTEM_PROPERTIES += \
	persist.vendor.camera.privapp.list=com.android.camera \
	persist.sys.cam.skip_detach_image=true
	
# Sepolicy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    vendor/xiaomi/miuicamera/sepolicy/private
