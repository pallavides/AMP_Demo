cmd_arch/arm/plat-versatile/sched-clock.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/plat-versatile/.sched-clock.o.d  -nostdinc -isystem /opt/old/petalinux-v2013.10-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.7.3/include -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include -Iarch/arm/include/generated  -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include -Iinclude -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi -Iinclude/generated/uapi -include /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kconfig.h  -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/plat-versatile -Iarch/arm/plat-versatile -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO   -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/plat-versatile/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sched_clock)"  -D"KBUILD_MODNAME=KBUILD_STR(sched_clock)" -c -o arch/arm/plat-versatile/.tmp_sched-clock.o /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/plat-versatile/sched-clock.c

source_arch/arm/plat-versatile/sched-clock.o := /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/plat-versatile/sched-clock.c

deps_arch/arm/plat-versatile/sched-clock.o := \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/old/petalinux-v2013.10-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.7.3/include/stdarg.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/linkage.h \
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
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/linkage.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/stddef.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/stddef.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
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
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi/asm/posix_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/posix_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/bitops.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
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
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kern_levels.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/dynamic_debug.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/string.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/string.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/errno.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/errno.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/errno-base.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/kernel.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/sysinfo.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/div64.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/compiler.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/const.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/sizes.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/glue.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/pgtable-2level-types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/getorder.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/sched_clock.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/plat-versatile/include/plat/sched_clock.h \

arch/arm/plat-versatile/sched-clock.o: $(deps_arch/arm/plat-versatile/sched-clock.o)

$(deps_arch/arm/plat-versatile/sched-clock.o):
