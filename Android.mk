ifneq ($(filter vivaltolte,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/vivaltolte

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
