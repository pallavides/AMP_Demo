cmd_kernel/time/tick-broadcast.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,kernel/time/.tick-broadcast.o.d  -nostdinc -isystem /opt/old/petalinux-v2013.10-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.7.3/include -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include -Iarch/arm/include/generated  -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include -Iinclude -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi -Iinclude/generated/uapi -include /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kconfig.h  -I/opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/kernel/time -Ikernel/time -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(tick_broadcast)"  -D"KBUILD_MODNAME=KBUILD_STR(tick_broadcast)" -c -o kernel/time/.tmp_tick-broadcast.o /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/kernel/time/tick-broadcast.c

source_kernel/time/tick-broadcast.o := /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/kernel/time/tick-broadcast.c

deps_kernel/time/tick-broadcast.o := \
    $(wildcard include/config/tick/oneshot.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/cpu.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/arch/has/cpu/autoprobe.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/cpu/probe/release.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/numa.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/ioport.h \
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
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi/asm/posix_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/posix_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kobject.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/const.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/errno.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/errno.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/errno-base.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kobject_ns.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/cpu/dcache/disable.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/irqflags.h \
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
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/cmpxchg-local.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/atomic-long.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/linkage.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/linkage.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /opt/old/petalinux-v2013.10-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.7.3/include/stdarg.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/bitops.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/bitops.h \
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
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/modules.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kern_levels.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/dynamic_debug.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/string.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/string.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/kernel.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/sysinfo.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/div64.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/compiler.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/stringify.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/bottom_half.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/spinlock_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/spinlock_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/rwlock_types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/spinlock.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/hw_breakpoint.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/rwlock.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/kref.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/current.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/wait.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/klist.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/seqlock.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/math64.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/time.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/jiffies.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/timex.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/timex.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/param.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/completion.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/ratelimit.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/pm_wakeup.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/bitmap.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/err.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/rbtree.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/smp.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/pfn.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/percpu.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/percpu.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/timerqueue.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/irqreturn.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/irqnr.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/irqnr.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/hardirq.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/hardirq.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/irq_cpustat.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/mm/owner.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/sched.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/capability.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/capability.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/auxvec.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/auxvec.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/rwsem-spinlock.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/page.h \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/glue.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/pgtable-2level-types.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/sizes.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/getorder.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  arch/arm/include/generated/asm/cputime.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/cputime.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/sem.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/rcutree.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/sem.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/ipc.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/highuid.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/sembuf.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/signal.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/signal.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/signal.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi/asm/signal.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/signal-defs.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/siginfo.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/siginfo.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/pid.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/notifier.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/srcu.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/topology.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/proportions.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/percpu_counter.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/seccomp.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/rculist.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/resource.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/resource.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/asm-generic/resource.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/latencytop.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/sysctl.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/sysctl.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/aio.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/aio_abi.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/uio.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/uapi/linux/uio.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/kernel/time/tick-internal.h \
    $(wildcard include/config/generic/clockevents/build.h) \
    $(wildcard include/config/generic/clockevents/broadcast.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/tick.h \
    $(wildcard include/config/generic/clockevents.h) \
    $(wildcard include/config/cpu/idle/gov/menu.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/clockchips.h \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \

kernel/time/tick-broadcast.o: $(deps_kernel/time/tick-broadcast.o)

$(deps_kernel/time/tick-broadcast.o):