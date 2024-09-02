FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

# runqemu fails to start without this config, when KERNEL_IMAGETYPE is "vmlinux" in qemux86-64.conf
SRC_URI += "file://vmlinux-fix-for-qemu.cfg"
