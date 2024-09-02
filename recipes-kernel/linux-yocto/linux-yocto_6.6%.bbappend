FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

# enable kdump / kexec support for kernel 6.6:
SRC_URI += "file://kdump-6.6.cfg"
