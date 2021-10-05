	.text
	.file	"bounds.c"
	.globl	foo                     // -- Begin function foo
	.p2align	2
	.type	foo,@function
foo:                                    // @foo
// BB#0:
	//APP
	
.ascii "->NR_PAGEFLAGS #21 __NR_PAGEFLAGS"
	//NO_APP
	//APP
	
.ascii "->MAX_NR_ZONES #3 __MAX_NR_ZONES"
	//NO_APP
	//APP
	
.ascii "->NR_CPUS_BITS #3 ilog2(CONFIG_NR_CPUS)"
	//NO_APP
	//APP
	
.ascii "->SPINLOCK_SIZE #4 sizeof(spinlock_t)"
	//NO_APP
	ret
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo
                                        // -- End function

	.ident	"Android (4691093 based on r316199) clang version 6.0.2 (https://android.googlesource.com/toolchain/clang 183abd29fc496f55536e7d904e0abae47888fc7f) (https://android.googlesource.com/toolchain/llvm 34361f192e41ed6e4e8f9aca80a4ea7e9856f327) (based on LLVM 6.0.2svn)"
	.section	".note.GNU-stack","",@progbits
