# Recovery
TARGET_RECOVERY_FSTAB := device/google/shamrock/rootdir/etc/fstab.qcom
RECOVERY_VARIANT := twrp
TW_THEME := portrait_hdpi
PRODUCT_COPY_FILES += device/google/shamrock/twrp.fstab:recovery/root/etc/twrp.fstab
