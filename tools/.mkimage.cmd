cmd_tools/mkimage := cc   -o tools/mkimage tools/aisimage.o tools/atmelimage.o tools/fit_common.o tools/fit_image.o tools/image-host.o tools/common/image-fit.o tools/common/fdt_region.o tools/common/bootm.o tools/lib/crc32.o tools/default_image.o tools/lib/fdtdec_common.o tools/lib/fdtdec.o tools/common/image.o tools/imagetool.o tools/imximage.o tools/imx8image.o tools/imx8mimage.o tools/kwbimage.o tools/lib/md5.o tools/lpc32xximage.o tools/mxsimage.o tools/omapimage.o tools/os_support.o tools/pblimage.o tools/pbl_crc32.o tools/vybridimage.o tools/stm32image.o tools/lib/rc4.o tools/rkcommon.o tools/rkimage.o tools/rksd.o tools/rkspi.o tools/socfpgaimage.o tools/lib/crc16.o tools/lib/sha1.o tools/lib/sha256.o tools/lib/sha512.o tools/common/hash.o tools/ublimage.o tools/zynqimage.o tools/zynqmpimage.o tools/zynqmpbif.o tools/libfdt/fdt.o tools/libfdt/fdt_ro.o tools/libfdt/fdt_wip.o tools/libfdt/fdt_sw.o tools/libfdt/fdt_rw.o tools/libfdt/fdt_strerror.o tools/libfdt/fdt_empty_tree.o tools/libfdt/fdt_addresses.o tools/libfdt/fdt_overlay.o tools/gpimage.o tools/gpimage-common.o tools/mtk_image.o tools/mkimage.o   
