# Copyright (C) 2013 The CyanogenMod Project
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

# This file is generated by device/samsung/tuna/setup-makefiles.sh

# 9-axis sensor support
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/proprietary/vendor/lib/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so

# Ducati
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/proprietary/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin

# Face recognition SDK
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/proprietary/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so

# SGX DDK 1.9@2291151
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/proprietary/etc/powervr.ini:system/etc/powervr.ini \
    vendor/samsung/tuna/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/samsung/tuna/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/samsung/tuna/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
    vendor/samsung/tuna/proprietary/vendor/lib/hw/gralloc.omap4460.so:system/vendor/lib/hw/gralloc.omap4460.so \
    vendor/samsung/tuna/proprietary/vendor/lib/libglslcompiler_SGX540_120.so:system/vendor/lib/libglslcompiler_SGX540_120.so \
    vendor/samsung/tuna/proprietary/vendor/lib/libIMGegl_SGX540_120.so:system/vendor/lib/libIMGegl_SGX540_120.so \
    vendor/samsung/tuna/proprietary/vendor/lib/libpvr2d_SGX540_120.so:system/vendor/lib/libpvr2d_SGX540_120.so \
    vendor/samsung/tuna/proprietary/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so:system/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so \
    vendor/samsung/tuna/proprietary/vendor/lib/libPVRScopeServices_SGX540_120.so:system/vendor/lib/libPVRScopeServices_SGX540_120.so \
    vendor/samsung/tuna/proprietary/vendor/lib/libsrv_init_SGX540_120.so:system/vendor/lib/libsrv_init_SGX540_120.so \
    vendor/samsung/tuna/proprietary/vendor/lib/libsrv_um_SGX540_120.so:system/vendor/lib/libsrv_um_SGX540_120.so \
    vendor/samsung/tuna/proprietary/vendor/lib/libusc_SGX540_120.so:system/vendor/lib/libusc_SGX540_120.so

# Widevine DRM
PRODUCT_COPY_FILES += \
    vendor/samsung/tuna/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/samsung/tuna/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/tuna/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/samsung/tuna/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/samsung/tuna/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/samsung/tuna/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so
