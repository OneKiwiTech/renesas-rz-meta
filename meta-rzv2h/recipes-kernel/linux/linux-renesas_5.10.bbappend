DESCRIPTION = "Linux kernel for the RZ/V2H based board"

COMPATIBLE_MACHINE_rzv2h = "(onekiwi-rzv2h-dev|onekiwi-rzv2h-8gb|onekiwi-rzv2h-16gb|rzv2h-dev|rzv2h-evk-alpha|rzv2h-evk-ver1)"

KERNEL_URL = "git://github.com/OneKiwiTech/renesas-rz-linux.git"
BRANCH = "v2h-sdk-v5.20"
SRCREV = "${AUTOREV}"

LINUX_VERSION = "5.10.145-cip17"

SRC_URI_remove = " \
	file://0001-Fixed-an-issue-that-caused-flicker-when-outputting-t.patch \
"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}/:"

SRC_URI_append += "\
	file://0001-rollback-cru.patch \
"
