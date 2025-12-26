DESCRIPTION = "U-boot for the RZ/V2H based board"

UBOOT_URL = "git://github.com/OneKiwiTech/renesas-rz-uboot.git"
BRANCH = "v2h-sdk-v5.20"

SRC_URI = "${UBOOT_URL};branch=${BRANCH}"
SRCREV = "${AUTOREV}"

PV = "v2021.10+git${SRCPV}"
