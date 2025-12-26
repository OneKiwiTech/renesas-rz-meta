FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

LIC_FILES_CHKSUM = " \
	file://docs/license.rst;md5=b2c740efedc159745b9b31f88ff03dde \
"

URL = "git://github.com/OneKiwiTech/renesas-rz-atf.git"
SRCREV = "${AUTOREV}"
BRANCH = "v2h-sdk-v5.20"

PV = "v2.7+git${SRCPV}"

S = "${WORKDIR}/git"

SRC_URI = "${URL};protocol=https;branch=${BRANCH}"