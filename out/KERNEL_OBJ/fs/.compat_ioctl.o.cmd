cmd_fs/compat_ioctl.o := clang -Wp,-MD,fs/.compat_ioctl.o.d -nostdinc -isystem /usr/lib/llvm-android-6.0-4691093/lib64/clang/6.0.2/include -I/buildd/sources/arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I/buildd/sources/include -I./include -I/buildd/sources/arch/arm64/include/uapi -I/buildd/sources/include/uapi -I./include/generated/uapi -include /buildd/sources/include/linux/kconfig.h -I/buildd/sources/fs -Ifs -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-implicit-float -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -O2 -Werror -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/usr -Wno-unused-variable -Wno-format-invalid-specifier -Wno-gnu -Wno-address-of-packed-member -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -no-integrated-as -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"compat_ioctl"'  -DKBUILD_MODNAME='"compat_ioctl"' -c -o fs/.tmp_compat_ioctl.o /buildd/sources/fs/compat_ioctl.c

source_fs/compat_ioctl.o := /buildd/sources/fs/compat_ioctl.c

deps_fs/compat_ioctl.o := \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/x86/64.h) \
  /buildd/sources/include/linux/joystick.h \
  /buildd/sources/include/uapi/linux/joystick.h \
  /buildd/sources/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /buildd/sources/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /buildd/sources/include/uapi/asm-generic/types.h \
  /buildd/sources/include/asm-generic/int-ll64.h \
  /buildd/sources/include/uapi/asm-generic/int-ll64.h \
  /buildd/sources/arch/arm64/include/uapi/asm/bitsperlong.h \
  /buildd/sources/include/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/linux/posix_types.h \
  /buildd/sources/include/linux/stddef.h \
  /buildd/sources/include/uapi/linux/stddef.h \
  /buildd/sources/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /buildd/sources/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /buildd/sources/include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /buildd/sources/arch/arm64/include/uapi/asm/posix_types.h \
  /buildd/sources/include/uapi/asm-generic/posix_types.h \
  /buildd/sources/include/linux/input.h \
  /buildd/sources/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /buildd/sources/include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /buildd/sources/include/uapi/linux/kernel.h \
  /buildd/sources/include/uapi/linux/sysinfo.h \
  /buildd/sources/arch/arm64/include/asm/cache.h \
  /buildd/sources/arch/arm64/include/asm/cachetype.h \
  /buildd/sources/arch/arm64/include/asm/cputype.h \
  /buildd/sources/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /buildd/sources/include/linux/stringify.h \
  /buildd/sources/arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  /buildd/sources/arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /buildd/sources/include/linux/linkage.h \
  /buildd/sources/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /buildd/sources/arch/arm64/include/asm/linkage.h \
  /buildd/sources/include/linux/swab.h \
  /buildd/sources/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /buildd/sources/include/uapi/asm-generic/swab.h \
  /buildd/sources/include/linux/bitops.h \
  /buildd/sources/arch/arm64/include/asm/bitops.h \
  /buildd/sources/arch/arm64/include/asm/barrier.h \
  /buildd/sources/include/asm-generic/barrier.h \
  /buildd/sources/include/asm-generic/bitops/builtin-__ffs.h \
  /buildd/sources/include/asm-generic/bitops/builtin-ffs.h \
  /buildd/sources/include/asm-generic/bitops/builtin-__fls.h \
  /buildd/sources/include/asm-generic/bitops/builtin-fls.h \
  /buildd/sources/include/asm-generic/bitops/ffz.h \
  /buildd/sources/include/asm-generic/bitops/fls64.h \
  /buildd/sources/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /buildd/sources/include/asm-generic/bitops/sched.h \
  /buildd/sources/include/asm-generic/bitops/hweight.h \
  /buildd/sources/include/asm-generic/bitops/arch_hweight.h \
  /buildd/sources/include/asm-generic/bitops/const_hweight.h \
  /buildd/sources/include/asm-generic/bitops/lock.h \
  /buildd/sources/include/asm-generic/bitops/non-atomic.h \
  /buildd/sources/include/asm-generic/bitops/le.h \
  /buildd/sources/arch/arm64/include/uapi/asm/byteorder.h \
  /buildd/sources/include/linux/byteorder/little_endian.h \
  /buildd/sources/include/uapi/linux/byteorder/little_endian.h \
  /buildd/sources/include/linux/byteorder/generic.h \
  /buildd/sources/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /buildd/sources/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /buildd/sources/include/linux/typecheck.h \
  /buildd/sources/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /buildd/sources/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /buildd/sources/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /buildd/sources/include/uapi/linux/const.h \
  /buildd/sources/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
  /usr/lib/llvm-android-6.0-4691093/lib64/clang/6.0.2/include/stdarg.h \
  /buildd/sources/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /buildd/sources/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /buildd/sources/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /buildd/sources/include/linux/kern_levels.h \
  /buildd/sources/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  arch/arm64/include/generated/asm/preempt.h \
  /buildd/sources/include/asm-generic/preempt.h \
  /buildd/sources/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /buildd/sources/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /buildd/sources/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /buildd/sources/arch/arm64/include/asm/brk-imm.h \
  /buildd/sources/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /buildd/sources/include/linux/restart_block.h \
    $(wildcard include/config/compat.h) \
  /buildd/sources/arch/arm64/include/asm/current.h \
  /buildd/sources/arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /buildd/sources/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /buildd/sources/arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /buildd/sources/include/linux/personality.h \
  /buildd/sources/include/uapi/linux/personality.h \
  /buildd/sources/arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/pgtable/levels.h) \
  /buildd/sources/include/asm-generic/pgtable-nopud.h \
  /buildd/sources/include/asm-generic/getorder.h \
  arch/arm64/include/generated/asm/sizes.h \
  /buildd/sources/include/asm-generic/sizes.h \
  /buildd/sources/include/linux/sizes.h \
  /buildd/sources/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /buildd/sources/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  /buildd/sources/include/linux/pfn.h \
  /buildd/sources/arch/arm64/include/asm/stack_pointer.h \
  /buildd/sources/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /buildd/sources/arch/arm64/include/asm/irqflags.h \
  /buildd/sources/arch/arm64/include/asm/ptrace.h \
  /buildd/sources/arch/arm64/include/uapi/asm/ptrace.h \
  /buildd/sources/arch/arm64/include/asm/hwcap.h \
  /buildd/sources/arch/arm64/include/uapi/asm/hwcap.h \
  /buildd/sources/include/asm-generic/ptrace.h \
  /buildd/sources/include/linux/bottom_half.h \
  /buildd/sources/include/linux/spinlock_types.h \
  /buildd/sources/arch/arm64/include/asm/spinlock_types.h \
  /buildd/sources/include/asm-generic/qrwlock_types.h \
  /buildd/sources/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /buildd/sources/include/linux/rwlock_types.h \
  /buildd/sources/arch/arm64/include/asm/spinlock.h \
  /buildd/sources/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/as/lse.h) \
    $(wildcard include/config/arm64/lse/atomics.h) \
  /buildd/sources/arch/arm64/include/asm/processor.h \
  /buildd/sources/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/compile/check.h) \
    $(wildcard include/config/fortify/source.h) \
  /buildd/sources/include/uapi/linux/string.h \
  /buildd/sources/arch/arm64/include/asm/string.h \
  /buildd/sources/arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
    $(wildcard include/config/foo.h) \
  /buildd/sources/arch/arm64/include/asm/cpucaps.h \
  /buildd/sources/arch/arm64/include/asm/insn.h \
  /buildd/sources/arch/arm64/include/asm/fpsimd.h \
  /buildd/sources/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /buildd/sources/arch/arm64/include/asm/cpufeature.h \
  /buildd/sources/include/linux/jump_label.h \
  /buildd/sources/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /buildd/sources/arch/arm64/include/asm/atomic.h \
  /buildd/sources/arch/arm64/include/asm/atomic_ll_sc.h \
  /buildd/sources/arch/arm64/include/asm/cmpxchg.h \
  /buildd/sources/include/asm-generic/atomic-long.h \
  /buildd/sources/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/arm64/vhe.h) \
  /buildd/sources/arch/arm64/include/asm/sections.h \
  /buildd/sources/include/asm-generic/sections.h \
  /buildd/sources/arch/arm64/include/asm/pgtable-hwdef.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  /buildd/sources/include/asm-generic/qrwlock.h \
  /buildd/sources/include/linux/rwlock.h \
  /buildd/sources/include/linux/spinlock_api_smp.h \
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
  /buildd/sources/include/linux/rwlock_api_smp.h \
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
  /buildd/sources/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /buildd/sources/include/asm-generic/div64.h \
  /buildd/sources/include/linux/time64.h \
  /buildd/sources/include/uapi/linux/time.h \
  /buildd/sources/include/uapi/linux/input.h \
  /buildd/sources/include/uapi/linux/input-event-codes.h \
  /buildd/sources/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /buildd/sources/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /buildd/sources/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /buildd/sources/include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  /buildd/sources/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /buildd/sources/include/linux/err.h \
  arch/arm64/include/generated/asm/errno.h \
  /buildd/sources/include/uapi/asm-generic/errno.h \
  /buildd/sources/include/uapi/asm-generic/errno-base.h \
  /buildd/sources/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /buildd/sources/include/linux/osq_lock.h \
  /buildd/sources/include/linux/idr.h \
  /buildd/sources/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /buildd/sources/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /buildd/sources/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /buildd/sources/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /buildd/sources/include/linux/completion.h \
  /buildd/sources/include/linux/wait.h \
  /buildd/sources/include/uapi/linux/wait.h \
  /buildd/sources/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /buildd/sources/include/linux/ktime.h \
  /buildd/sources/include/linux/jiffies.h \
  /buildd/sources/include/linux/timex.h \
  /buildd/sources/include/uapi/linux/timex.h \
  /buildd/sources/include/uapi/linux/param.h \
  /buildd/sources/arch/arm64/include/uapi/asm/param.h \
  /buildd/sources/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /buildd/sources/include/uapi/asm-generic/param.h \
  /buildd/sources/arch/arm64/include/asm/timex.h \
  /buildd/sources/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/fsl/erratum/a008585.h) \
    $(wildcard include/config/msm/timer/leap.h) \
  /buildd/sources/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  /buildd/sources/include/linux/timecounter.h \
  /buildd/sources/include/asm-generic/timex.h \
  include/generated/timeconst.h \
  /buildd/sources/include/linux/timekeeping.h \
  /buildd/sources/include/linux/errno.h \
  /buildd/sources/include/uapi/linux/errno.h \
  /buildd/sources/include/linux/rcutree.h \
  /buildd/sources/include/linux/rbtree.h \
  /buildd/sources/include/linux/kobject_ns.h \
  /buildd/sources/include/linux/stat.h \
  /buildd/sources/arch/arm64/include/asm/stat.h \
  /buildd/sources/arch/arm64/include/uapi/asm/stat.h \
  /buildd/sources/include/uapi/asm-generic/stat.h \
  /buildd/sources/arch/arm64/include/asm/compat.h \
  /buildd/sources/include/linux/sched.h \
    $(wildcard include/config/cpu/quiet.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/cpu/freq.h) \
  /buildd/sources/include/uapi/linux/sched.h \
  /buildd/sources/include/linux/sched/prio.h \
  /buildd/sources/include/linux/capability.h \
    $(wildcard include/config/multiuser.h) \
  /buildd/sources/include/uapi/linux/capability.h \
  /buildd/sources/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /buildd/sources/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /buildd/sources/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /buildd/sources/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /buildd/sources/include/linux/auxvec.h \
  /buildd/sources/include/uapi/linux/auxvec.h \
  /buildd/sources/arch/arm64/include/uapi/asm/auxvec.h \
  /buildd/sources/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm64/include/generated/asm/rwsem.h \
  /buildd/sources/include/asm-generic/rwsem.h \
  /buildd/sources/include/linux/uprobes.h \
  /buildd/sources/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /buildd/sources/arch/arm64/include/asm/sparsemem.h \
  /buildd/sources/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /buildd/sources/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
  /buildd/sources/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /buildd/sources/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /buildd/sources/include/linux/highuid.h \
  /buildd/sources/include/uapi/linux/sysctl.h \
  /buildd/sources/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
  /buildd/sources/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /buildd/sources/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /buildd/sources/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /buildd/sources/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /buildd/sources/arch/arm64/include/asm/percpu.h \
  /buildd/sources/include/asm-generic/percpu.h \
  /buildd/sources/include/linux/percpu-defs.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /buildd/sources/include/linux/cputime.h \
  arch/arm64/include/generated/asm/cputime.h \
  /buildd/sources/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /buildd/sources/include/asm-generic/cputime_jiffies.h \
  /buildd/sources/include/linux/sem.h \
  /buildd/sources/include/uapi/linux/sem.h \
  /buildd/sources/include/linux/ipc.h \
  /buildd/sources/include/uapi/linux/ipc.h \
  arch/arm64/include/generated/asm/ipcbuf.h \
  /buildd/sources/include/uapi/asm-generic/ipcbuf.h \
  arch/arm64/include/generated/asm/sembuf.h \
  /buildd/sources/include/uapi/asm-generic/sembuf.h \
  /buildd/sources/include/linux/shm.h \
  /buildd/sources/include/uapi/linux/shm.h \
  arch/arm64/include/generated/asm/shmbuf.h \
  /buildd/sources/include/uapi/asm-generic/shmbuf.h \
  /buildd/sources/arch/arm64/include/asm/shmparam.h \
  /buildd/sources/include/uapi/asm-generic/shmparam.h \
  /buildd/sources/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /buildd/sources/include/uapi/linux/signal.h \
  /buildd/sources/arch/arm64/include/uapi/asm/signal.h \
  /buildd/sources/include/asm-generic/signal.h \
  /buildd/sources/include/uapi/asm-generic/signal.h \
  /buildd/sources/include/uapi/asm-generic/signal-defs.h \
  /buildd/sources/arch/arm64/include/uapi/asm/sigcontext.h \
  /buildd/sources/arch/arm64/include/uapi/asm/siginfo.h \
  /buildd/sources/include/asm-generic/siginfo.h \
  /buildd/sources/include/uapi/asm-generic/siginfo.h \
  /buildd/sources/include/linux/pid.h \
  /buildd/sources/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /buildd/sources/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /buildd/sources/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /buildd/sources/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /buildd/sources/include/linux/notifier.h \
  /buildd/sources/include/linux/srcu.h \
  /buildd/sources/arch/arm64/include/asm/topology.h \
  /buildd/sources/include/asm-generic/topology.h \
  /buildd/sources/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /buildd/sources/include/uapi/linux/seccomp.h \
  /buildd/sources/arch/arm64/include/asm/seccomp.h \
  /buildd/sources/arch/arm64/include/asm/unistd.h \
  /buildd/sources/arch/arm64/include/uapi/asm/unistd.h \
  /buildd/sources/include/asm-generic/unistd.h \
  /buildd/sources/include/uapi/asm-generic/unistd.h \
  /buildd/sources/include/asm-generic/seccomp.h \
  /buildd/sources/include/uapi/linux/unistd.h \
  /buildd/sources/include/linux/rculist.h \
  /buildd/sources/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /buildd/sources/include/linux/resource.h \
  /buildd/sources/include/uapi/linux/resource.h \
  arch/arm64/include/generated/asm/resource.h \
  /buildd/sources/include/asm-generic/resource.h \
  /buildd/sources/include/uapi/asm-generic/resource.h \
  /buildd/sources/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /buildd/sources/include/linux/timerqueue.h \
  /buildd/sources/include/linux/kcov.h \
  /buildd/sources/include/uapi/linux/kcov.h \
  /buildd/sources/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /buildd/sources/include/linux/latencytop.h \
  /buildd/sources/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /buildd/sources/include/linux/key.h \
  /buildd/sources/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /buildd/sources/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /buildd/sources/include/linux/gfp.h \
  /buildd/sources/include/uapi/linux/magic.h \
  /buildd/sources/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /buildd/sources/include/uapi/linux/limits.h \
  /buildd/sources/include/linux/percpu-refcount.h \
  /buildd/sources/include/linux/percpu-rwsem.h \
  /buildd/sources/include/linux/rcu_sync.h \
  /buildd/sources/include/linux/bpf-cgroup.h \
    $(wildcard include/config/cgroup/bpf.h) \
  /buildd/sources/include/uapi/linux/bpf.h \
  /buildd/sources/include/uapi/linux/bpf_common.h \
  /buildd/sources/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/schedtune.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /buildd/sources/include/uapi/linux/stat.h \
  /buildd/sources/include/linux/kref.h \
  /buildd/sources/include/linux/klist.h \
  /buildd/sources/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /buildd/sources/include/linux/pinctrl/consumer.h \
  /buildd/sources/include/linux/seq_file.h \
  /buildd/sources/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /buildd/sources/include/linux/kdev_t.h \
  /buildd/sources/include/uapi/linux/kdev_t.h \
  /buildd/sources/include/linux/dcache.h \
  /buildd/sources/include/linux/rculist_bl.h \
  /buildd/sources/include/linux/list_bl.h \
  /buildd/sources/include/linux/bit_spinlock.h \
  /buildd/sources/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /buildd/sources/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /buildd/sources/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /buildd/sources/include/linux/path.h \
  /buildd/sources/include/linux/list_lru.h \
  /buildd/sources/include/linux/shrinker.h \
  /buildd/sources/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /buildd/sources/include/linux/semaphore.h \
  /buildd/sources/include/linux/fcntl.h \
  /buildd/sources/include/uapi/linux/fcntl.h \
  /buildd/sources/arch/arm64/include/uapi/asm/fcntl.h \
  /buildd/sources/include/uapi/asm-generic/fcntl.h \
  /buildd/sources/include/uapi/linux/fiemap.h \
  /buildd/sources/include/linux/migrate_mode.h \
  /buildd/sources/include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
    $(wildcard include/config/pfk.h) \
    $(wildcard include/config/dm/default/key.h) \
  /buildd/sources/include/linux/bvec.h \
  /buildd/sources/include/linux/delayed_call.h \
  /buildd/sources/include/uapi/linux/fs.h \
  /buildd/sources/include/uapi/linux/ioctl.h \
  arch/arm64/include/generated/asm/ioctl.h \
  /buildd/sources/include/asm-generic/ioctl.h \
  /buildd/sources/include/uapi/asm-generic/ioctl.h \
  /buildd/sources/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /buildd/sources/include/linux/percpu_counter.h \
  /buildd/sources/include/uapi/linux/dqblk_xfs.h \
  /buildd/sources/include/linux/dqblk_v1.h \
  /buildd/sources/include/linux/dqblk_v2.h \
  /buildd/sources/include/linux/dqblk_qtree.h \
  /buildd/sources/include/linux/projid.h \
  /buildd/sources/include/uapi/linux/quota.h \
  /buildd/sources/include/linux/nfs_fs_i.h \
  /buildd/sources/include/linux/pinctrl/pinctrl-state.h \
  /buildd/sources/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /buildd/sources/include/linux/ratelimit.h \
  /buildd/sources/arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm64/dma/use/iommu.h) \
  /buildd/sources/include/linux/pm_wakeup.h \
  /buildd/sources/include/linux/mod_devicetable.h \
  /buildd/sources/include/linux/uuid.h \
  /buildd/sources/include/uapi/linux/uuid.h \
  /buildd/sources/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /buildd/sources/include/linux/socket.h \
  arch/arm64/include/generated/asm/socket.h \
  /buildd/sources/include/uapi/asm-generic/socket.h \
  arch/arm64/include/generated/asm/sockios.h \
  /buildd/sources/include/uapi/asm-generic/sockios.h \
  /buildd/sources/include/uapi/linux/sockios.h \
  /buildd/sources/include/linux/uio.h \
  /buildd/sources/include/uapi/linux/uio.h \
  /buildd/sources/include/uapi/linux/socket.h \
  /buildd/sources/include/uapi/linux/if.h \
  /buildd/sources/include/uapi/linux/libc-compat.h \
    $(wildcard include/config/data.h) \
  /buildd/sources/include/uapi/linux/hdlc/ioctl.h \
  /buildd/sources/include/uapi/linux/aio_abi.h \
  /buildd/sources/include/linux/if_bridge.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/bridge.h) \
    $(wildcard include/config/bridge/igmp/snooping.h) \
  /buildd/sources/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/flow/limit.h) \
  /buildd/sources/include/linux/delay.h \
  arch/arm64/include/generated/asm/delay.h \
  /buildd/sources/include/asm-generic/delay.h \
  /buildd/sources/include/linux/prefetch.h \
  /buildd/sources/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /buildd/sources/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /buildd/sources/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/arch/msm8953/soc/settings.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/process/reclaim.h) \
  /buildd/sources/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /buildd/sources/include/linux/range.h \
  /buildd/sources/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /buildd/sources/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /buildd/sources/include/linux/stackdepot.h \
  /buildd/sources/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /buildd/sources/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  /buildd/sources/include/linux/tracepoint-defs.h \
  /buildd/sources/include/linux/static_key.h \
  /buildd/sources/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/arm64/hw/afdbm.h) \
    $(wildcard include/config/arm64/strict/break/before/make.h) \
  /buildd/sources/arch/arm64/include/asm/proc-fns.h \
  /buildd/sources/arch/arm64/include/asm/pgtable-prot.h \
  /buildd/sources/arch/arm64/include/asm/fixmap.h \
  /buildd/sources/arch/arm64/include/asm/boot.h \
  /buildd/sources/include/asm-generic/fixmap.h \
  /buildd/sources/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /buildd/sources/include/linux/huge_mm.h \
  /buildd/sources/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /buildd/sources/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /buildd/sources/arch/arm64/include/asm/io.h \
  arch/arm64/include/generated/asm/early_ioremap.h \
  /buildd/sources/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /buildd/sources/include/linux/msm_rtb.h \
    $(wildcard include/config/qcom/rtb.h) \
  /buildd/sources/include/xen/xen.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/dom0.h) \
    $(wildcard include/config/xen/pvh.h) \
  /buildd/sources/include/asm-generic/io.h \
    $(wildcard include/config/generic/iomap.h) \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /buildd/sources/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /buildd/sources/include/linux/vmalloc.h \
    $(wildcard include/config/enable/vmalloc/saving.h) \
  /buildd/sources/include/linux/dynamic_queue_limits.h \
  /buildd/sources/include/linux/ethtool.h \
  /buildd/sources/include/uapi/linux/ethtool.h \
  /buildd/sources/include/linux/if_ether.h \
  /buildd/sources/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
    $(wildcard include/config/ip/vs.h) \
  /buildd/sources/include/linux/kmemcheck.h \
  /buildd/sources/include/linux/net.h \
  /buildd/sources/include/linux/random.h \
    $(wildcard include/config/gcc/plugin/latent/entropy.h) \
    $(wildcard include/config/arch/random.h) \
  /buildd/sources/include/linux/once.h \
  /buildd/sources/include/uapi/linux/random.h \
  /buildd/sources/include/linux/irqnr.h \
  /buildd/sources/include/uapi/linux/irqnr.h \
  /buildd/sources/include/uapi/linux/net.h \
  /buildd/sources/include/linux/textsearch.h \
  /buildd/sources/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  /buildd/sources/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /buildd/sources/include/linux/kasan.h \
  /buildd/sources/include/net/checksum.h \
  /buildd/sources/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  /buildd/sources/arch/arm64/include/asm/kernel-pgtable.h \
  /buildd/sources/include/linux/kasan-checks.h \
  /buildd/sources/arch/arm64/include/asm/compiler.h \
  /buildd/sources/arch/arm64/include/asm/checksum.h \
  /buildd/sources/include/asm-generic/checksum.h \
  /buildd/sources/include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  /buildd/sources/include/linux/dma-debug.h \
  /buildd/sources/include/linux/dma-direction.h \
  /buildd/sources/arch/arm64/include/asm/dma-mapping.h \
    $(wildcard include/config/iommu/dma.h) \
  /buildd/sources/arch/arm64/include/asm/xen/hypervisor.h \
  /buildd/sources/arch/arm64/include/../../arm/include/asm/xen/hypervisor.h \
  /buildd/sources/include/linux/netdev_features.h \
  /buildd/sources/include/net/flow_dissector.h \
  /buildd/sources/include/linux/in6.h \
  /buildd/sources/include/uapi/linux/in6.h \
  /buildd/sources/include/uapi/linux/if_ether.h \
  /buildd/sources/include/linux/splice.h \
  /buildd/sources/include/linux/pipe_fs_i.h \
  /buildd/sources/include/uapi/linux/if_packet.h \
  /buildd/sources/include/net/flow.h \
  /buildd/sources/include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/mpls.h) \
    $(wildcard include/config/net/ns.h) \
  /buildd/sources/include/net/netns/core.h \
  /buildd/sources/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /buildd/sources/include/net/snmp.h \
  /buildd/sources/include/uapi/linux/snmp.h \
  /buildd/sources/include/linux/u64_stats_sync.h \
  /buildd/sources/include/net/netns/unix.h \
  /buildd/sources/include/net/netns/packet.h \
  /buildd/sources/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  /buildd/sources/include/net/inet_frag.h \
  /buildd/sources/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /buildd/sources/include/net/dst_ops.h \
  /buildd/sources/include/net/netns/ieee802154_6lowpan.h \
  /buildd/sources/include/net/netns/sctp.h \
  /buildd/sources/include/net/netns/dccp.h \
  /buildd/sources/include/net/netns/netfilter.h \
  /buildd/sources/include/linux/netfilter_defs.h \
  /buildd/sources/include/uapi/linux/netfilter.h \
  /buildd/sources/include/linux/in.h \
  /buildd/sources/include/uapi/linux/in.h \
  /buildd/sources/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  /buildd/sources/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /buildd/sources/include/linux/list_nulls.h \
  /buildd/sources/include/linux/netfilter/nf_conntrack_tcp.h \
  /buildd/sources/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /buildd/sources/include/net/netns/nftables.h \
  /buildd/sources/include/net/netns/xfrm.h \
  /buildd/sources/include/uapi/linux/xfrm.h \
  /buildd/sources/include/net/flowcache.h \
  /buildd/sources/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /buildd/sources/include/linux/irqreturn.h \
  /buildd/sources/include/linux/hardirq.h \
  /buildd/sources/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /buildd/sources/include/linux/vtime.h \
  /buildd/sources/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /buildd/sources/arch/arm64/include/asm/hardirq.h \
  /buildd/sources/arch/arm64/include/asm/irq.h \
  /buildd/sources/include/asm-generic/irq.h \
  /buildd/sources/include/linux/irq_cpustat.h \
  /buildd/sources/include/net/netns/mpls.h \
  /buildd/sources/include/linux/ns_common.h \
  /buildd/sources/include/linux/seq_file_net.h \
  /buildd/sources/include/net/dsa.h \
    $(wildcard include/config/net/dsa/hwmon.h) \
  /buildd/sources/include/linux/of.h \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /buildd/sources/include/linux/property.h \
  /buildd/sources/include/linux/fwnode.h \
  /buildd/sources/include/linux/phy.h \
  /buildd/sources/include/linux/mdio.h \
  /buildd/sources/include/uapi/linux/mdio.h \
  /buildd/sources/include/linux/mii.h \
  /buildd/sources/include/uapi/linux/mii.h \
  /buildd/sources/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/cfi/clang.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  /buildd/sources/include/linux/kmod.h \
  /buildd/sources/include/linux/elf.h \
  /buildd/sources/arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  /buildd/sources/include/asm-generic/user.h \
  /buildd/sources/include/uapi/linux/elf.h \
  /buildd/sources/include/uapi/linux/elf-em.h \
  /buildd/sources/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /buildd/sources/include/linux/extable.h \
  /buildd/sources/include/linux/rbtree_latch.h \
  /buildd/sources/include/linux/cfi.h \
    $(wildcard include/config/cfi/clang/shadow.h) \
  /buildd/sources/arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/randomize/base.h) \
  /buildd/sources/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /buildd/sources/include/linux/phy_fixed.h \
    $(wildcard include/config/fixed/phy.h) \
  /buildd/sources/include/net/netprio_cgroup.h \
  /buildd/sources/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/data.h) \
  /buildd/sources/include/uapi/linux/cgroupstats.h \
  /buildd/sources/include/uapi/linux/taskstats.h \
  /buildd/sources/include/linux/nsproxy.h \
  /buildd/sources/include/linux/user_namespace.h \
    $(wildcard include/config/persistent/keyrings.h) \
  /buildd/sources/include/uapi/linux/neighbour.h \
  /buildd/sources/include/linux/netlink.h \
  /buildd/sources/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /buildd/sources/include/linux/security.h \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
  /buildd/sources/include/linux/bio.h \
  /buildd/sources/include/linux/highmem.h \
    $(wildcard include/config/arch/want/kmap/atomic/flush.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
  /buildd/sources/include/linux/uaccess.h \
  /buildd/sources/arch/arm64/include/asm/cacheflush.h \
  arch/arm64/include/generated/asm/kmap_types.h \
  /buildd/sources/include/asm-generic/kmap_types.h \
  /buildd/sources/include/linux/mempool.h \
  /buildd/sources/include/linux/ioprio.h \
  /buildd/sources/include/linux/iocontext.h \
  /buildd/sources/include/uapi/linux/netlink.h \
  /buildd/sources/include/uapi/linux/netdevice.h \
  /buildd/sources/include/linux/if_link.h \
  /buildd/sources/include/uapi/linux/if_link.h \
    $(wildcard include/config/pending.h) \
  /buildd/sources/include/uapi/linux/if_bonding.h \
  /buildd/sources/include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  /buildd/sources/include/uapi/linux/pkt_sched.h \
  /buildd/sources/include/linux/hashtable.h \
  /buildd/sources/include/uapi/linux/if_bridge.h \
  /buildd/sources/include/linux/raid/md_u.h \
  /buildd/sources/include/uapi/linux/raid/md_u.h \
  /buildd/sources/include/linux/kd.h \
  /buildd/sources/include/uapi/linux/kd.h \
  /buildd/sources/include/uapi/linux/route.h \
  /buildd/sources/include/linux/ipv6_route.h \
  /buildd/sources/include/uapi/linux/ipv6_route.h \
  /buildd/sources/include/linux/vt.h \
    $(wildcard include/config/vt/console.h) \
  /buildd/sources/include/uapi/linux/vt.h \
  /buildd/sources/include/linux/falloc.h \
  /buildd/sources/include/uapi/linux/falloc.h \
  /buildd/sources/include/linux/file.h \
  /buildd/sources/include/linux/ppp_defs.h \
  /buildd/sources/include/linux/crc-ccitt.h \
  /buildd/sources/include/uapi/linux/ppp_defs.h \
  /buildd/sources/include/uapi/linux/ppp-ioctl.h \
  /buildd/sources/include/linux/if_pppox.h \
  /buildd/sources/include/linux/ppp_channel.h \
  /buildd/sources/include/linux/poll.h \
  /buildd/sources/include/uapi/linux/poll.h \
  arch/arm64/include/generated/asm/poll.h \
  /buildd/sources/include/uapi/asm-generic/poll.h \
  /buildd/sources/include/uapi/linux/if_pppox.h \
  /buildd/sources/include/linux/if_pppol2tp.h \
  /buildd/sources/include/uapi/linux/if_pppol2tp.h \
  /buildd/sources/include/linux/if_pppolac.h \
  /buildd/sources/include/uapi/linux/if_pppolac.h \
  /buildd/sources/include/linux/if_pppopns.h \
  /buildd/sources/include/uapi/linux/if_pppopns.h \
  /buildd/sources/include/net/sock.h \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/inet.h) \
  /buildd/sources/include/linux/page_counter.h \
  /buildd/sources/include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  /buildd/sources/include/linux/vmpressure.h \
  /buildd/sources/include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  /buildd/sources/include/linux/writeback.h \
  /buildd/sources/include/linux/flex_proportions.h \
  /buildd/sources/include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  /buildd/sources/include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
    $(wildcard include/config/have/ebpf/jit.h) \
  /buildd/sources/include/net/sch_generic.h \
  /buildd/sources/include/net/gen_stats.h \
  /buildd/sources/include/uapi/linux/gen_stats.h \
  /buildd/sources/include/linux/rtnetlink.h \
    $(wildcard include/config/net/ingress.h) \
    $(wildcard include/config/net/egress.h) \
  /buildd/sources/include/uapi/linux/rtnetlink.h \
  /buildd/sources/include/uapi/linux/if_addr.h \
  /buildd/sources/include/net/rtnetlink.h \
  /buildd/sources/include/net/netlink.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  /buildd/sources/include/uapi/linux/filter.h \
  /buildd/sources/include/linux/rculist_nulls.h \
  /buildd/sources/include/net/dst.h \
  /buildd/sources/include/net/neighbour.h \
  /buildd/sources/include/net/tcp_states.h \
  /buildd/sources/include/uapi/linux/net_tstamp.h \
  /buildd/sources/include/uapi/linux/mtio.h \
  /buildd/sources/include/linux/auto_fs.h \
  /buildd/sources/include/uapi/linux/auto_fs.h \
  /buildd/sources/include/uapi/linux/auto_fs4.h \
  /buildd/sources/include/linux/tty.h \
    $(wildcard include/config/tty.h) \
  /buildd/sources/include/uapi/linux/major.h \
  /buildd/sources/include/uapi/linux/termios.h \
  arch/arm64/include/generated/asm/termios.h \
  /buildd/sources/include/asm-generic/termios.h \
  /buildd/sources/include/uapi/asm-generic/termios.h \
  arch/arm64/include/generated/asm/termbits.h \
  /buildd/sources/include/uapi/asm-generic/termbits.h \
  arch/arm64/include/generated/asm/ioctls.h \
  /buildd/sources/include/uapi/asm-generic/ioctls.h \
  /buildd/sources/include/linux/tty_driver.h \
    $(wildcard include/config/console/poll.h) \
  /buildd/sources/include/linux/cdev.h \
  /buildd/sources/include/linux/tty_ldisc.h \
  /buildd/sources/include/uapi/linux/tty_flags.h \
  /buildd/sources/include/uapi/linux/tty.h \
  /buildd/sources/include/linux/vt_kern.h \
    $(wildcard include/config/vga/console.h) \
    $(wildcard include/config/console/translations.h) \
  /buildd/sources/include/linux/console_struct.h \
  /buildd/sources/include/linux/consolemap.h \
  /buildd/sources/include/linux/fb.h \
    $(wildcard include/config/fb/notify.h) \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  /buildd/sources/include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
  /buildd/sources/arch/arm64/include/asm/kgdb.h \
  /buildd/sources/include/linux/ptrace.h \
  /buildd/sources/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /buildd/sources/include/uapi/linux/ptrace.h \
  /buildd/sources/arch/arm64/include/asm/debug-monitors.h \
  /buildd/sources/arch/arm64/include/asm/esr.h \
  /buildd/sources/include/uapi/linux/fb.h \
  /buildd/sources/include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/slave.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/i2c/mux.h) \
    $(wildcard include/config/acpi.h) \
  /buildd/sources/include/uapi/linux/i2c.h \
  /buildd/sources/include/linux/backlight.h \
  /buildd/sources/include/linux/thermal.h \
    $(wildcard include/config/thermal/default/gov/step/wise.h) \
    $(wildcard include/config/thermal/default/gov/fair/share.h) \
    $(wildcard include/config/thermal/default/gov/user/space.h) \
    $(wildcard include/config/thermal/default/gov/power/allocator.h) \
    $(wildcard include/config/thermal/emulation.h) \
    $(wildcard include/config/thermal/of.h) \
    $(wildcard include/config/thermal.h) \
  /buildd/sources/include/uapi/linux/thermal.h \
  /buildd/sources/include/linux/videodev2.h \
  /buildd/sources/include/uapi/linux/videodev2.h \
    $(wildcard include/config/hint.h) \
    $(wildcard include/config/video/adv/debug.h) \
  /buildd/sources/include/uapi/linux/v4l2-common.h \
  /buildd/sources/include/uapi/linux/v4l2-controls.h \
    $(wildcard include/config/qp.h) \
  /buildd/sources/include/uapi/linux/raw.h \
    $(wildcard include/config/max/raw/devs.h) \
  /buildd/sources/include/linux/blkdev.h \
    $(wildcard include/config/blk/dev/bsg.h) \
    $(wildcard include/config/blk/dev/throttling.h) \
    $(wildcard include/config/bounce.h) \
  /buildd/sources/include/linux/genhd.h \
    $(wildcard include/config/fail/make/request.h) \
    $(wildcard include/config/solaris/x86/partition.h) \
    $(wildcard include/config/bsd/disklabel.h) \
    $(wildcard include/config/unixware/disklabel.h) \
    $(wildcard include/config/minix/subpartition.h) \
  /buildd/sources/include/linux/pagemap.h \
  /buildd/sources/include/linux/hugetlb_inline.h \
  /buildd/sources/include/linux/bsg.h \
  /buildd/sources/include/uapi/linux/bsg.h \
  /buildd/sources/include/linux/elevator.h \
  /buildd/sources/include/linux/rtc.h \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
  /buildd/sources/include/uapi/linux/rtc.h \
  /buildd/sources/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pci/bus/addr/t/64bit.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
  /buildd/sources/include/linux/io.h \
  /buildd/sources/include/linux/resource_ext.h \
  /buildd/sources/include/uapi/linux/pci.h \
  /buildd/sources/include/uapi/linux/pci_regs.h \
  /buildd/sources/include/linux/pci_ids.h \
  /buildd/sources/include/linux/pci-dma.h \
  /buildd/sources/include/linux/dmapool.h \
  /buildd/sources/arch/arm64/include/asm/pci.h \
    $(wildcard include/config/pci/msm.h) \
  /buildd/sources/include/linux/pci-dma-compat.h \
  /buildd/sources/include/linux/serial.h \
  /buildd/sources/include/uapi/linux/serial.h \
  /buildd/sources/include/linux/if_tun.h \
    $(wildcard include/config/tun.h) \
  /buildd/sources/include/uapi/linux/if_tun.h \
  /buildd/sources/include/linux/ctype.h \
  /buildd/sources/include/linux/syscalls.h \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/old/sigsuspend.h) \
    $(wildcard include/config/old/sigsuspend3.h) \
    $(wildcard include/config/clone/backwards.h) \
    $(wildcard include/config/clone/backwards3.h) \
  /buildd/sources/include/trace/syscall.h \
    $(wildcard include/config/have/syscall/tracepoints.h) \
  /buildd/sources/include/linux/tracepoint.h \
    $(wildcard include/config/tracepoint.h) \
  /buildd/sources/include/linux/trace_events.h \
    $(wildcard include/config/bpf/events.h) \
  /buildd/sources/include/linux/ring_buffer.h \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
  /buildd/sources/include/linux/trace_seq.h \
  /buildd/sources/include/linux/seq_buf.h \
  /buildd/sources/include/linux/perf_event.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  /buildd/sources/include/uapi/linux/perf_event.h \
  /buildd/sources/arch/arm64/include/asm/perf_event.h \
  arch/arm64/include/generated/asm/local64.h \
  /buildd/sources/include/asm-generic/local64.h \
  arch/arm64/include/generated/asm/local.h \
  /buildd/sources/include/asm-generic/local.h \
  /buildd/sources/include/linux/ftrace.h \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/preemptirq/events.h) \
    $(wildcard include/config/function/profiler.h) \
  /buildd/sources/include/linux/trace_clock.h \
  arch/arm64/include/generated/asm/trace_clock.h \
  /buildd/sources/include/asm-generic/trace_clock.h \
  /buildd/sources/include/linux/kallsyms.h \
  /buildd/sources/arch/arm64/include/asm/ftrace.h \
  /buildd/sources/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
  /buildd/sources/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /buildd/sources/include/linux/cpuhotplug.h \
  /buildd/sources/include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  /buildd/sources/arch/arm64/include/asm/irq_work.h \
  /buildd/sources/include/linux/jump_label_ratelimit.h \
  /buildd/sources/include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  /buildd/sources/arch/arm64/include/uapi/asm/perf_regs.h \
  /buildd/sources/include/linux/coresight-stm.h \
    $(wildcard include/config/coresight/stm.h) \
  /buildd/sources/include/linux/stm.h \
  /buildd/sources/include/uapi/linux/coresight-stm.h \
  /buildd/sources/include/linux/i2c-dev.h \
  /buildd/sources/include/uapi/linux/i2c-dev.h \
  /buildd/sources/include/linux/atalk.h \
  /buildd/sources/include/uapi/linux/atalk.h \
  /buildd/sources/include/linux/cec.h \
  /buildd/sources/fs/internal.h \
  /buildd/sources/include/net/bluetooth/bluetooth.h \
    $(wildcard include/config/bt/bredr.h) \
  /buildd/sources/include/net/bluetooth/hci_sock.h \
  /buildd/sources/include/net/bluetooth/rfcomm.h \
    $(wildcard include/config/bt/rfcomm/tty.h) \
  /buildd/sources/include/uapi/linux/capi.h \
  /buildd/sources/include/uapi/linux/gigaset_dev.h \
  /buildd/sources/include/linux/cdrom.h \
  /buildd/sources/include/uapi/linux/cdrom.h \
  /buildd/sources/include/linux/fd.h \
  /buildd/sources/include/uapi/linux/fd.h \
  /buildd/sources/include/scsi/scsi.h \
  /buildd/sources/include/scsi/scsi_common.h \
  /buildd/sources/include/scsi/scsi_proto.h \
  /buildd/sources/include/uapi/scsi/scsi_ioctl.h \
  /buildd/sources/include/uapi/scsi/sg.h \
  /buildd/sources/include/linux/watchdog.h \
    $(wildcard include/config/watchdog/nowayout.h) \
    $(wildcard include/config/watchdog/pretimeout/gov.h) \
  /buildd/sources/include/uapi/linux/watchdog.h \
  /buildd/sources/include/linux/soundcard.h \
  /buildd/sources/include/uapi/linux/soundcard.h \
  /buildd/sources/include/linux/patchkey.h \
  /buildd/sources/include/uapi/linux/patchkey.h \
  /buildd/sources/include/linux/lp.h \
  /buildd/sources/include/uapi/linux/lp.h \
  /buildd/sources/include/uapi/linux/ppdev.h \
  /buildd/sources/include/linux/atm.h \
  /buildd/sources/include/uapi/linux/atm.h \
  /buildd/sources/include/uapi/linux/atmapi.h \
  /buildd/sources/include/uapi/linux/atmsap.h \
  /buildd/sources/include/uapi/linux/atmioc.h \
  /buildd/sources/include/uapi/linux/atmarp.h \
  /buildd/sources/include/uapi/linux/atmclip.h \
  /buildd/sources/include/linux/atmdev.h \
  /buildd/sources/include/uapi/linux/atmdev.h \
  /buildd/sources/include/linux/proc_fs.h \
    $(wildcard include/config/proc/uid.h) \
  /buildd/sources/include/uapi/linux/atmlec.h \
  /buildd/sources/include/uapi/linux/atmmpc.h \
  /buildd/sources/include/uapi/linux/atmsvc.h \
  /buildd/sources/include/linux/atm_tcp.h \
  /buildd/sources/include/uapi/linux/atm_tcp.h \
  /buildd/sources/include/linux/sonet.h \
  /buildd/sources/include/uapi/linux/sonet.h \
  /buildd/sources/include/linux/atm_suni.h \
  /buildd/sources/include/linux/usb.h \
    $(wildcard include/config/usb/mon.h) \
    $(wildcard include/config/usb/led/trig.h) \
  /buildd/sources/include/linux/usb/ch9.h \
  /buildd/sources/include/uapi/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
    $(wildcard include/config/summary.h) \
  /buildd/sources/include/linux/pm_runtime.h \
  /buildd/sources/include/linux/usbdevice_fs.h \
  /buildd/sources/include/uapi/linux/usbdevice_fs.h \
  /buildd/sources/include/uapi/linux/nbd.h \
  /buildd/sources/include/linux/hiddev.h \
    $(wildcard include/config/usb/hiddev.h) \
  /buildd/sources/include/uapi/linux/hiddev.h \
  /buildd/sources/include/uapi/linux/dvb/audio.h \
  /buildd/sources/include/uapi/linux/dvb/dmx.h \
  /buildd/sources/include/uapi/linux/dvb/frontend.h \
  /buildd/sources/include/uapi/linux/dvb/video.h \
  /buildd/sources/include/linux/sort.h \

fs/compat_ioctl.o: $(deps_fs/compat_ioctl.o)

$(deps_fs/compat_ioctl.o):