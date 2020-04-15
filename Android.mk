LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),q4601)

# HACK for prebuilt kernel
$(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)
$(shell touch $(OUT)/obj/KERNEL_OBJ/usr/export_includes)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
