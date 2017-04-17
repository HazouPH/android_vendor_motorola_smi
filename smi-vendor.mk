# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/motorola/smi/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files

$(call inherit-product, vendor/motorola/smi/smi-vendor-blobs.mk)

VENDOR_SGX_CORE := SGX540_121

PRODUCT_PACKAGES += \
    libglslcompiler \
    libIMGegl \
    libpvr2d \
    libpvrANDROID_WSEGL \
    libPVRScopeServices \
    libsrv_init \
    libsrv_um \
    libusc \
    libGLESv1_CM_POWERVR \
    libGLESv2_POWERVR \
    gralloc.smi
