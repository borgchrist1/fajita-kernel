cmd_kernel/range.o := clang -Wp,-MD,kernel/.range.o.d -nostdinc -isystem /usr/lib/llvm-android-6.0-4691093/lib64/clang/6.0.2/include -I/buildd/sources/arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I/buildd/sources/include -I./include -I/buildd/sources/arch/arm64/include/uapi -I/buildd/sources/include/uapi -I./include/generated/uapi -include /buildd/sources/include/linux/kconfig.h -I/buildd/sources/kernel -Ikernel -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-implicit-float -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -O2 -Werror -Wframe-larger-than=2048 -fstack-protector-strong --target=aarch64-linux-gnu --gcc-toolchain=/usr -Wno-unused-variable -Wno-format-invalid-specifier -Wno-gnu -Wno-address-of-packed-member -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -no-integrated-as -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"range"'  -DKBUILD_MODNAME='"range"' -c -o kernel/.tmp_range.o /buildd/sources/kernel/range.c

source_kernel/range.o := /buildd/sources/kernel/range.c

deps_kernel/range.o := \
  /buildd/sources/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/llvm-android-6.0-4691093/lib64/clang/6.0.2/include/stdarg.h \
  /buildd/sources/include/linux/linkage.h \
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
  /buildd/sources/include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  /buildd/sources/include/uapi/asm-generic/types.h \
  /buildd/sources/include/asm-generic/int-ll64.h \
  /buildd/sources/include/uapi/asm-generic/int-ll64.h \
  /buildd/sources/arch/arm64/include/uapi/asm/bitsperlong.h \
  /buildd/sources/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /buildd/sources/include/uapi/asm-generic/bitsperlong.h \
  /buildd/sources/include/uapi/linux/posix_types.h \
  /buildd/sources/include/linux/stddef.h \
  /buildd/sources/include/uapi/linux/stddef.h \
  /buildd/sources/arch/arm64/include/uapi/asm/posix_types.h \
  /buildd/sources/include/uapi/asm-generic/posix_types.h \
  /buildd/sources/include/linux/stringify.h \
  /buildd/sources/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /buildd/sources/arch/arm64/include/asm/linkage.h \
  /buildd/sources/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
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
  /buildd/sources/include/linux/swab.h \
  /buildd/sources/include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  /buildd/sources/include/uapi/asm-generic/swab.h \
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
  /buildd/sources/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  /buildd/sources/arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  /buildd/sources/arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /buildd/sources/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /buildd/sources/include/linux/sort.h \
  /buildd/sources/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/compile/check.h) \
    $(wildcard include/config/fortify/source.h) \
  /buildd/sources/include/uapi/linux/string.h \
  /buildd/sources/arch/arm64/include/asm/string.h \
  /buildd/sources/include/linux/range.h \

kernel/range.o: $(deps_kernel/range.o)

$(deps_kernel/range.o):
