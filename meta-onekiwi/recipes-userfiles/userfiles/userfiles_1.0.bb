SUMMARY = "A psplash customization recipe"
DESCRIPTION ="This recipe allows personalization of pshlash colors and image"
LICENSE = "GPL-2.0"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/GPL-2.0;md5=801f80980d171dd6425610833a22dbe6"

SRC_URI += " \
    file://autumn-in-my-heart.wav \
    file://somewhere.wav \
"

FILES_${PN} += "/home/root"

S = "${WORKDIR}"

do_install() {
    # Cài file cấu hình vào /etc
    install -d ${D}/home/root/
    install -m 644 ${WORKDIR}/somewhere.wav ${D}/home/root/
    install -m 644 ${WORKDIR}/autumn-in-my-heart.wav ${D}/home/root/
}
