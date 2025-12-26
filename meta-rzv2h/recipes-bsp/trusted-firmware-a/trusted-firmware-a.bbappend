require trusted-firmware-a.inc

COMPATIBLE_MACHINE_rzv2h = "(onekiwi-rzv2h-dev|onekiwi-rzv2h-8gb|onekiwi-rzv2h-16gb|rzv2h-dev|rzv2h-evk-alpha|rzv2h-evk-ver1)"

PLATFORM_rzv2h = "v2h"
EXTRA_FLAGS_rzv2h-dev = "BOARD=dev_1 ENABLE_STACK_PROTECTOR=default"
EXTRA_FLAGS_rzv2h-evk-alpha = "BOARD=evk_alpha ENABLE_STACK_PROTECTOR=default"
EXTRA_FLAGS_rzv2h-evk-ver1 = "BOARD=evk_1 ENABLE_STACK_PROTECTOR=default"
EXTRA_FLAGS_onekiwi-rzv2h-dev = "BOARD=onekiwi_dev ENABLE_STACK_PROTECTOR=default"
EXTRA_FLAGS_onekiwi-rzv2h-8gb = "BOARD=onekiwi_8gb ENABLE_STACK_PROTECTOR=default"
EXTRA_FLAGS_onekiwi-rzv2h-16gb = "BOARD=onekiwi_16gb ENABLE_STACK_PROTECTOR=default"
