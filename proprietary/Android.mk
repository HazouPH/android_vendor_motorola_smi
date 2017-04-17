LOCAL_PATH := $(call my-dir)
VENDORLIB := vendor/lib/
SYSTEMLIB := lib/

ifneq ($(filter smi,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := libtinyalsa
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(SYSTEMLIB)$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libglslcompiler
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(VENDORLIB)$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libIMGegl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(VENDORLIB)$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libpvr2d
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(VENDORLIB)$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
#LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libpvrANDROID_WSEGL
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(VENDORLIB)$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libPVRScopeServices
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(VENDORLIB)$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
#LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libsrv_init
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(VENDORLIB)$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
#LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libsrv_um
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(VENDORLIB)$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libusc
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(VENDORLIB)$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_POWERVR
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := $(VENDORLIB)egl/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_POWERVR
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := $(VENDORLIB)egl/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.$(TARGET_BOARD_PLATFORM)
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(VENDORLIB)hw/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/hw
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
#LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
include $(BUILD_PREBUILT)

endif