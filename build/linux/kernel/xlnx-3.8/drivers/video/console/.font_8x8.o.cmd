cmd_drivers/video/console/font_8x8.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,drivers/video/console/.font_8x8.o.d  -nostdinc -isystem /opt/old/petalinux-v2013.10-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.7.3/include -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include -Iarch/arm/include/generated  -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include -Iinclude -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi -Iinclude/generated/uapi -include /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kconfig.h  -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/drivers/video/console -Idrivers/video/console -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(font_8x8)"  -D"KBUILD_MODNAME=KBUILD_STR(font)" -c -o drivers/video/console/.tmp_font_8x8.o /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/drivers/video/console/font_8x8.c

source_drivers/video/console/font_8x8.o := /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/drivers/video/console/font_8x8.c

deps_drivers/video/console/font_8x8.o := \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/font.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/int-ll64.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bitsperlong.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/bitsperlong.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/posix_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/stddef.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/stddef.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi/asm/posix_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/posix_types.h \

drivers/video/console/font_8x8.o: $(deps_drivers/video/console/font_8x8.o)

$(deps_drivers/video/console/font_8x8.o):