BOARD_HAVE_BLUETOOTH := true
#BOARD_HAVE_BLUETOOTH_LINUX := true
#BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(INTEL_PATH_COMMON)/bluetooth/default/
DEVICE_PACKAGE_OVERLAYS += $(INTEL_PATH_COMMON)/bluetooth/overlay-bt-pan
BOARD_HAVE_BLUETOOTH_INTEL_ICNV := true
BOARD_SEPOLICY_DIRS += $(INTEL_PATH_SEPOLICY)/bluetooth/common
