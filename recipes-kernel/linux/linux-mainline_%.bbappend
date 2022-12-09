FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://musb-sunxi.cfg;subdir=linux-5.15.35 \
            file://add-apm.cfg;subdir=linux-5.15.35 \
            "

