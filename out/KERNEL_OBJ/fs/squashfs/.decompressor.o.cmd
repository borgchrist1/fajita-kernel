cmd_fs/squashfs/decompressor.o := clang -Wp,-MD,fs/squashfs/.decompressor.o.d -nostdinc -isystem /usr/lib/llvm-android-6.0-4691093/lib64/clang/6.0.2/include -I/buildd/sources/arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I/buildd/sources/include -I./include -I/buildd/sources/arch/arm64/include/uapi -I/buildd/sources/include/uapi -I./include/generated/uapi -include /buildd/sources/include/linux/kconfig.h -I/buildd/sources/fs/squashfs -Ifs/squashfs -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-implicit-float -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -O2 -Werror -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/usr -Wno-unused-variable -Wno-format-invalid-specifier -Wno-gnu -Wno-address-of-packed-member -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -no-integrated-as -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"decompressor"'  -DKBUILD_MODNAME='"squashfs"' -c -o fs/squashfs/.tmp_decompressor.o /buildd/sources/fs/squashfs/decompressor.c

source_fs/squashfs/decompressor.o := /buildd/sources/fs/squashfs/decompressor.c

deps_fs/squashfs/decompressor.o := \
    $(wildcard include/config/squashfs/lz4.h) \
    $(wildcard include/config/squashfs/lzo.h) \
    $(wildcard include/config/squashfs/xz.h) \
    $(wildcard include/config/squashfs/zlib.h) \
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
  /buildd/sources/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /buildd/sources/arch/arm64/include/asm/current.h \
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
  /buildd/sources/include/linux/bitops.h \
  /buildd/sources/arch/arm64/include/asm/bitops.h \
  /buildd/sources/arch/arm64/include/asm/barrier.h \
  /buildd/sources/include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
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
  /buildd/sources/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /buildd/sources/include/linux/typecheck.h \
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
  /buildd/sources/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /buildd/sources/include/uapi/linux/kernel.h \
  /buildd/sources/include/uapi/linux/sysinfo.h \
  /buildd/sources/arch/arm64/include/asm/cache.h \
  /buildd/sources/arch/arm64/include/asm/cachetype.h \
  /buildd/sources/arch/arm64/include/asm/cputype.h \
  /buildd/sources/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /buildd/sources/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /buildd/sources/arch/arm64/include/asm/spinlock_types.h \
  /buildd/sources/include/asm-generic/qrwlock_types.h \
  /buildd/sources/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /buildd/sources/include/linux/rwlock_types.h \
  /buildd/sources/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /buildd/sources/arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  /buildd/sources/arch/arm64/include/asm/lse.h \
  /buildd/sources/arch/arm64/include/asm/atomic_ll_sc.h \
  /buildd/sources/arch/arm64/include/asm/cmpxchg.h \
  /buildd/sources/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/panic/on/data/corruption.h) \
  /buildd/sources/arch/arm64/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /buildd/sources/arch/arm64/include/asm/brk-imm.h \
  /buildd/sources/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /buildd/sources/include/asm-generic/atomic-long.h \
  /buildd/sources/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/compat.h) \
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
  /buildd/sources/arch/arm64/include/asm/ptrace.h \
  /buildd/sources/arch/arm64/include/uapi/asm/ptrace.h \
  /buildd/sources/arch/arm64/include/asm/hwcap.h \
  /buildd/sources/arch/arm64/include/uapi/asm/hwcap.h \
  /buildd/sources/include/asm-generic/ptrace.h \
  /buildd/sources/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
  /buildd/sources/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  /buildd/sources/include/linux/jump_label.h \
  /buildd/sources/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/arm64/vhe.h) \
  /buildd/sources/arch/arm64/include/asm/sections.h \
  /buildd/sources/include/asm-generic/sections.h \
  /buildd/sources/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  /buildd/sources/include/linux/osq_lock.h \
  /buildd/sources/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/numa.h) \
  /buildd/sources/include/linux/gfp.h \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
  /buildd/sources/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /buildd/sources/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /buildd/sources/include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  /buildd/sources/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm64/include/generated/asm/preempt.h \
  /buildd/sources/include/asm-generic/preempt.h \
  /buildd/sources/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /buildd/sources/include/linux/restart_block.h \
  /buildd/sources/arch/arm64/include/asm/thread_info.h \
  /buildd/sources/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  /buildd/sources/arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  /buildd/sources/include/linux/personality.h \
  /buildd/sources/include/uapi/linux/personality.h \
  /buildd/sources/arch/arm64/include/asm/pgtable-types.h \
  /buildd/sources/include/asm-generic/pgtable-nopud.h \
  /buildd/sources/include/asm-generic/getorder.h \
  arch/arm64/include/generated/asm/sizes.h \
  /buildd/sources/include/asm-generic/sizes.h \
  /buildd/sources/include/linux/sizes.h \
  /buildd/sources/include/asm-generic/memory_model.h \
  /buildd/sources/include/linux/pfn.h \
  /buildd/sources/arch/arm64/include/asm/stack_pointer.h \
  /buildd/sources/include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /buildd/sources/arch/arm64/include/asm/irqflags.h \
  /buildd/sources/include/linux/bottom_half.h \
  /buildd/sources/arch/arm64/include/asm/spinlock.h \
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
  /buildd/sources/include/linux/wait.h \
  /buildd/sources/include/uapi/linux/wait.h \
  /buildd/sources/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /buildd/sources/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /buildd/sources/include/linux/seqlock.h \
  /buildd/sources/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /buildd/sources/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /buildd/sources/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /buildd/sources/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /buildd/sources/arch/arm64/include/asm/sparsemem.h \
  /buildd/sources/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /buildd/sources/include/linux/notifier.h \
  /buildd/sources/include/linux/errno.h \
  /buildd/sources/include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  /buildd/sources/include/uapi/asm-generic/errno.h \
  /buildd/sources/include/uapi/asm-generic/errno-base.h \
  /buildd/sources/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /buildd/sources/include/linux/err.h \
  arch/arm64/include/generated/asm/rwsem.h \
  /buildd/sources/include/asm-generic/rwsem.h \
  /buildd/sources/include/linux/srcu.h \
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
  /buildd/sources/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /buildd/sources/include/linux/completion.h \
  /buildd/sources/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /buildd/sources/include/linux/ktime.h \
  /buildd/sources/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /buildd/sources/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  /buildd/sources/include/asm-generic/div64.h \
  /buildd/sources/include/linux/time64.h \
  /buildd/sources/include/uapi/linux/time.h \
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
  /buildd/sources/include/linux/rcutree.h \
  /buildd/sources/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /buildd/sources/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /buildd/sources/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /buildd/sources/include/linux/rbtree.h \
  /buildd/sources/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /buildd/sources/include/linux/highuid.h \
  /buildd/sources/include/uapi/linux/sysctl.h \
  /buildd/sources/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /buildd/sources/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /buildd/sources/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /buildd/sources/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  /buildd/sources/arch/arm64/include/asm/percpu.h \
  /buildd/sources/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /buildd/sources/include/linux/percpu-defs.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /buildd/sources/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /buildd/sources/arch/arm64/include/asm/topology.h \
    $(wildcard include/config/cpu/freq.h) \
  /buildd/sources/include/asm-generic/topology.h \
  /buildd/sources/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /buildd/sources/include/linux/kasan.h \
  /buildd/sources/include/linux/sched.h \
    $(wildcard include/config/cpu/quiet.h) \
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
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/sched/walt.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/cpu/freq/times.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
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
  /buildd/sources/include/uapi/linux/sched.h \
  /buildd/sources/include/linux/sched/prio.h \
  /buildd/sources/include/linux/capability.h \
  /buildd/sources/include/uapi/linux/capability.h \
  /buildd/sources/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /buildd/sources/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/speculative/page/fault.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
  /buildd/sources/include/linux/auxvec.h \
  /buildd/sources/include/uapi/linux/auxvec.h \
  /buildd/sources/arch/arm64/include/uapi/asm/auxvec.h \
  /buildd/sources/include/linux/uprobes.h \
  /buildd/sources/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/unmap/kernel/at/el0.h) \
    $(wildcard include/config/harden/branch/predictor.h) \
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
  /buildd/sources/include/uapi/linux/magic.h \
  /buildd/sources/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /buildd/sources/include/uapi/linux/limits.h \
  /buildd/sources/include/linux/idr.h \
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
  /buildd/sources/include/linux/highmem.h \
    $(wildcard include/config/arch/want/kmap/atomic/flush.h) \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/highmem.h) \
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
  /buildd/sources/include/linux/stat.h \
  /buildd/sources/arch/arm64/include/asm/stat.h \
  /buildd/sources/arch/arm64/include/uapi/asm/stat.h \
  /buildd/sources/include/uapi/asm-generic/stat.h \
  /buildd/sources/arch/arm64/include/asm/compat.h \
  /buildd/sources/include/uapi/linux/stat.h \
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
    $(wildcard include/config/ia64.h) \
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
  /buildd/sources/include/linux/uaccess.h \
  /buildd/sources/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/arm64/pan.h) \
  /buildd/sources/arch/arm64/include/asm/kernel-pgtable.h \
  /buildd/sources/include/linux/kasan-checks.h \
  /buildd/sources/arch/arm64/include/asm/compiler.h \
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
  /buildd/sources/arch/arm64/include/asm/cacheflush.h \
  arch/arm64/include/generated/asm/kmap_types.h \
  /buildd/sources/include/asm-generic/kmap_types.h \
  /buildd/sources/fs/squashfs/squashfs_fs.h \
    $(wildcard include/config/squashfs/fragment/cache/size.h) \
    $(wildcard include/config/squashfs/4k/devblk/size.h) \
  /buildd/sources/fs/squashfs/squashfs_fs_sb.h \
  /buildd/sources/fs/squashfs/decompressor.h \
  /buildd/sources/fs/squashfs/squashfs.h \
  /buildd/sources/fs/squashfs/page_actor.h \

fs/squashfs/decompressor.o: $(deps_fs/squashfs/decompressor.o)

$(deps_fs/squashfs/decompressor.o):
