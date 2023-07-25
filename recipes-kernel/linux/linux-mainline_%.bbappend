FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append:cubieboard = "\
	file://0001-Enable-PS2_0-and-PS2_1-in-DTS.patch \
	file://axp20x.cfg \
	file://ps2.cfg \
"
