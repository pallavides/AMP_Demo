cmd_arch/arm/kernel/vmlinux.lds := arm-xilinx-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/kernel/.vmlinux.lds.d  -nostdinc -isystem /opt/old/petalinux-v2013.10-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.7.3/include -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include -Iarch/arm/include/generated  -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include -Iinclude -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi -Iinclude/generated/uapi -include /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DTEXT_OFFSET=0x00008000 -P -C -Uarm -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm/kernel/vmlinux.lds /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/kernel/vmlinux.lds.S

source_arch/arm/kernel/vmlinux.lds := /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/kernel/vmlinux.lds.S

deps_arch/arm/kernel/vmlinux.lds := \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/xip/phys/addr.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/arch/zynq.h) \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/have/tcm.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/page.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/getorder.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/const.h \
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
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/sizes.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \

arch/arm/kernel/vmlinux.lds: $(deps_arch/arm/kernel/vmlinux.lds)

$(deps_arch/arm/kernel/vmlinux.lds):
