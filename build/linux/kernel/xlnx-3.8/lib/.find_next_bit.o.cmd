cmd_lib/find_next_bit.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,lib/.find_next_bit.o.d  -nostdinc -isystem /opt/old/petalinux-v2013.10-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.7.3/include -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include -Iarch/arm/include/generated  -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include -Iinclude -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi -Iinclude/generated/uapi -include /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kconfig.h  -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/lib -Ilib -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(find_next_bit)"  -D"KBUILD_MODNAME=KBUILD_STR(find_next_bit)" -c -o lib/.tmp_find_next_bit.o /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/lib/find_next_bit.c

source_lib/find_next_bit.o := /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/lib/find_next_bit.c

deps_lib/find_next_bit.o := \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/bitops.h \
  arch/arm/include/generated/asm/types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/int-ll64.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/bitsperlong.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
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
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/typecheck.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/irqflags.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/hwcap.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi/asm/hwcap.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/stddef.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/stddef.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/posix_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi/asm/posix_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/posix_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bitops/non-atomic.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bitops/fls64.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bitops/sched.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bitops/hweight.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bitops/arch_hweight.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bitops/const_hweight.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bitops/lock.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bitops/le.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi/asm/byteorder.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/byteorder/little_endian.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/byteorder/little_endian.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/swab.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/swab.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/swab.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi/asm/swab.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/byteorder/generic.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/export.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \

lib/find_next_bit.o: $(deps_lib/find_next_bit.o)

$(deps_lib/find_next_bit.o):
