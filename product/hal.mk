# Bluetooth HAL
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    bdaddr_read \
    libbt-vendor

# Bluetooth Vendor Configuration
PRODUCT_COPY_FILES += \
	 $(LOCAL_PATH)/bluetooth/bt_vendor.conf:system/usetc/bluetooth/bt_vendor.conf

# Wifi HAL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service \
    wificond

#Wifi
PRODUCT_PACKAGES += \
    wpa_supplicant \
	hostapd \
	libnetcmdiface \
	wpa_supplicant.conf

# Graphics HAL
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.graphics.composer@2.1-impl \
    libUMP

# Camera HAL
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    camera.device@3.2-impl \
	camera.sc8810 \
	libmemoryheapion

# Audio HAL
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl \
	audio.usb.default \
	audio.r_submix.default \
	libtinyalsa \
	tinymix

# Lights
PRODUCT_PACKAGES += \
	lights.$(TARGET_BOARD_PLATFORM)

# Power and Keystore HAL
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    android.hardware.keymaster@3.0-impl

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Sensors HAL
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl