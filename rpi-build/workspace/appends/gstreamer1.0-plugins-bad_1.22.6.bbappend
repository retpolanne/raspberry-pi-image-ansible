FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
FILESPATH:prepend := "/home/retpolanne/Dev/raspberry-pi-image-ansible/rpi-build/workspace/sources/gstreamer1.0-plugins-bad/oe-local-files:"
# srctreebase: /home/retpolanne/Dev/raspberry-pi-image-ansible/rpi-build/workspace/sources/gstreamer1.0-plugins-bad

inherit externalsrc
# NOTE: We use pn- overrides here to avoid affecting multiple variants in the case where the recipe uses BBCLASSEXTEND
EXTERNALSRC:pn-gstreamer1.0-plugins-bad = "/home/retpolanne/Dev/raspberry-pi-image-ansible/rpi-build/workspace/sources/gstreamer1.0-plugins-bad"

# initial_rev: 2fcd94720eedc3e98b44ab5d75119f23abeef87c
# commit: b6a4258690be3bac4d4ca377090945b9fe59a4c2
# commit: 0bf02c82be84a3cf3cc7b74a6a8887f7ab4e8928
# commit: 2630254af50e46a8570e01813c3c2fb4f26ac42e
