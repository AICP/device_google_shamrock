# Charger
WITH_CM_CHARGER := false
BOARD_CHARGER_DISABLE_INIT_BLANK := true
BOARD_HAL_STATIC_LIBRARIES += libhealthd.msm8952
BOARD_HEALTHD_CUSTOM_CHARGER_RES := $(DEVICE_PATH)/charger/images
