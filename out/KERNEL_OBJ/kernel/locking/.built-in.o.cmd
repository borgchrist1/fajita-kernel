cmd_kernel/locking/built-in.o :=  aarch64-linux-android-ld -EL   -r -o kernel/locking/built-in.o kernel/locking/mutex.o kernel/locking/semaphore.o kernel/locking/rwsem.o kernel/locking/percpu-rwsem.o kernel/locking/spinlock.o kernel/locking/osq_lock.o kernel/locking/rtmutex.o kernel/locking/rwsem-xadd.o kernel/locking/qrwlock.o 
