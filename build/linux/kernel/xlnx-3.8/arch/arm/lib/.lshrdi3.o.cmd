cmd_arch/arm/lib/lshrdi3.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/lib/.lshrdi3.o.d  -nostdinc -isystem /opt/old/petalinux-v2013.10-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.7.3/include -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include -Iarch/arm/include/generated  -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include -Iinclude -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi -Iinclude/generated/uapi -include /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float   -c -o arch/arm/lib/lshrdi3.o /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/lib/lshrdi3.S

source_arch/arm/lib/lshrdi3.o := /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/lib/lshrdi3.S

deps_arch/arm/lib/lshrdi3.o := \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/linkage.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/linkage.h \

arch/arm/lib/lshrdi3.o: $(deps_arch/arm/lib/lshrdi3.o)

$(deps_arch/arm/lib/lshrdi3.o):
