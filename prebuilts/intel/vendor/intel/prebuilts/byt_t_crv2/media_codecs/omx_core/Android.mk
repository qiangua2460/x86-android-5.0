# autogenerated Android.mk
ifeq (byt_t_crv2,$(wildcard vendor/intel/PRIVATE/media_codecs/omx_core/Android.mk)$(REF_PRODUCT_NAME))# test inexistance of original makefile, and correct ref product
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libmdp_omx_core.so
LOCAL_BUILT_MODULE_STEM:=libmdp_omx_core.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmdp_omx_core
LOCAL_MODULE_STEM:=libmdp_omx_core.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libstagefright_omx libstagefright_foundation libcutils libutils libdl
LOCAL_EXPORT_C_INCLUDE_DIRS:=$(LOCAL_PATH)/include
include $(BUILD_PREBUILT)
endif
