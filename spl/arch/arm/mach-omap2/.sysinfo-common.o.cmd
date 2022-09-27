cmd_spl/arch/arm/mach-omap2/sysinfo-common.o := arm-none-linux-gnueabihf-gcc -Wp,-MD,spl/arch/arm/mach-omap2/.sysinfo-common.o.d  -nostdinc -isystem /home/peter/ti-processor-sdk-linux-am335x-evm-08.02.00.24/linux-devkit/sysroots/x86_64-arago-linux/usr/bin/../lib/gcc/arm-none-linux-gnueabihf/9.2.1/include -Ispl/include -Iinclude     -I./arch/arm/include -include ./include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -DCONFIG_SPL_BUILD -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -std=gnu11 -fshort-wchar -fno-strict-aliasing -fno-PIE -Os -fno-stack-protector -fno-delete-null-pointer-checks -Wno-stringop-truncation -Wno-maybe-uninitialized -fmacro-prefix-map=./= -g -fstack-usage -Wno-format-nonliteral -Wno-address-of-packed-member -Wno-unused-but-set-variable -Werror=date-time -ffunction-sections -fdata-sections -D__ARM__ -Wa,-mimplicit-it=always -mthumb -mthumb-interwork -mabi=aapcs-linux -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7 -mtune=generic-armv7-a -I./arch/arm/mach-omap2/include    -DKBUILD_BASENAME='"sysinfo_common"'  -DKBUILD_MODNAME='"sysinfo_common"' -c -o spl/arch/arm/mach-omap2/sysinfo-common.o arch/arm/mach-omap2/sysinfo-common.c

source_spl/arch/arm/mach-omap2/sysinfo-common.o := arch/arm/mach-omap2/sysinfo-common.c

deps_spl/arch/arm/mach-omap2/sysinfo-common.o := \
    $(wildcard include/config/omap34xx.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/spl/.h) \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/foo.h) \
    $(wildcard include/config/tpl/foo.h) \
    $(wildcard include/config/spl/option.h) \
    $(wildcard include/config/spl/acme.h) \
    $(wildcard include/config/acme.h) \
    $(wildcard include/config/tpl/acme.h) \
  arch/arm/include/asm/arch/omap.h \
    $(wildcard include/config/am33xx.h) \
    $(wildcard include/config/ti816x.h) \
    $(wildcard include/config/ti814x.h) \
    $(wildcard include/config/am43xx.h) \
  include/linux/sizes.h \
  include/linux/const.h \
  arch/arm/include/asm/io.h \
    $(wildcard include/config/arm64.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  arch/arm/include/asm/posix_types.h \
  arch/arm/include/asm/types.h \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  include/asm-generic/int-ll64.h \
  /home/peter/ti-processor-sdk-linux-am335x-evm-08.02.00.24/linux-devkit/sysroots/x86_64-arago-linux/usr/lib/gcc/arm-none-linux-gnueabihf/9.2.1/include/stdbool.h \
  include/linux/kernel.h \
  include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
  include/stdio.h \
    $(wildcard include/config/tpl/serial/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
  /home/peter/ti-processor-sdk-linux-am335x-evm-08.02.00.24/linux-devkit/sysroots/x86_64-arago-linux/usr/lib/gcc/arm-none-linux-gnueabihf/9.2.1/include/stdarg.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/spl/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  arch/arm/include/asm/memory.h \
    $(wildcard include/config/discontigmem.h) \
  arch/arm/include/asm/barriers.h \
  include/asm-generic/io.h \
  include/iotrace.h \
    $(wildcard include/config/io/trace.h) \
  arch/arm/include/asm/omap_common.h \
    $(wildcard include/config/omap44xx.h) \
    $(wildcard include/config/omap54xx.h) \
    $(wildcard include/config/fastboot/flash.h) \

spl/arch/arm/mach-omap2/sysinfo-common.o: $(deps_spl/arch/arm/mach-omap2/sysinfo-common.o)

$(deps_spl/arch/arm/mach-omap2/sysinfo-common.o):
