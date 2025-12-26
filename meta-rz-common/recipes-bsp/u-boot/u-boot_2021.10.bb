require u-boot-common_${PV}.inc
require u-boot.inc

DEPENDS += "bc-native dtc-native"

UBOOT_URL = "git://github.com/OneKiwTech/renesas-rz-uboot.git"
BRANCH = "v2l-bsp-3.0.7"

SRC_URI = "${UBOOT_URL};branch=${BRANCH}"
SRCREV = "${AUTOREV}"
PV = "v2021.10+git${SRCPV}"
