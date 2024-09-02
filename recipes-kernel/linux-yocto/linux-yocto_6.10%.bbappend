FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

# enable kdump / kexec support for kernel 6.10:
SRC_URI += "file://kdump-6.10.cfg"
