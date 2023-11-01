FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

do_install:append() {
    ln -s /usr/share/dhcpcd/hooks/10-wpa_supplicant ${D}/usr/libexec/dhcpcd-hooks/
}
