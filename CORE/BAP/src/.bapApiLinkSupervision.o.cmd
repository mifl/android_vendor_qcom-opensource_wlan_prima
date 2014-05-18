cmd_drivers/staging/prima/CORE/BAP/src/bapApiLinkSupervision.o := /local/mnt/workspace/pratikb/Lpdk/kernel/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,drivers/staging/prima/CORE/BAP/src/.bapApiLinkSupervision.o.d  -nostdinc -isystem /local/mnt/workspace/pratikb/Lpdk/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /local/mnt/workspace/pratikb/Lpdk/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -DANI_BUS_TYPE_PLATFORM=1 -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DQC_WLAN_CHIPSET_PRIMA -DINTEGRATION_READY -DDOT11F_LITTLE_ENDIAN_HOST -DGEN6_ONWARDS -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DANI_LOGDUMP -DWLAN_PERF -DPTT_SOCK_SVC_ENABLE -Wall -D__linux__ -DMSM_PLATFORM -DHAL_SELF_STA_PER_BSS=1 -DWLAN_FEATURE_VOWIFI_11R -DWLAN_FEATURE_NEIGHBOR_ROAMING -DWLAN_FEATURE_NEIGHBOR_ROAMING_DEBUG -DWLAN_FEATURE_VOWIFI_11R_DEBUG -DFEATURE_WLAN_WAPI -DFEATURE_OEM_DATA_SUPPORT -DSOFTAP_CHANNEL_RANGE -DWLAN_AP_STA_CONCURRENCY -DFEATURE_WLAN_SCAN_PNO -DWLAN_FEATURE_PACKET_FILTERING -DWLAN_FEATURE_VOWIFI -DWLAN_FEATURE_11AC -DWLAN_FEATURE_P2P_DEBUG -DWLAN_ENABLE_AGEIE_ON_SCAN_RESULTS -DWLANTL_DEBUG -DWLAN_NS_OFFLOAD -DWLAN_ACTIVEMODE_OFFLOAD_FEATURE -DWLAN_FEATURE_HOLD_RX_WAKELOCK -DWLAN_SOFTAP_VSTA_FEATURE -DWLAN_FEATURE_ROAM_SCAN_OFFLOAD -DWLAN_FEATURE_GTK_OFFLOAD -DWLAN_WAKEUP_EVENTS -DWLAN_KD_READY_NOTIFIER -DFEATURE_WLAN_BATCH_SCAN -DFEATURE_WLAN_LPHB -DFEATURE_WLAN_CH144 -DWLAN_BUG_ON_SKB_ERROR -DWLAN_DXE_LOW_RESOURCE_TIMER -DWLAN_LOGGING_SOCK_SVC_ENABLE -DWLAN_DEBUG -DTRACE_RECORD -DLIM_TRACE_RECORD -DSME_TRACE_RECORD -DPE_DEBUG_LOGW -DPE_DEBUG_LOGE -DDEBUG -DWLAN_FEATURE_P2P -DWLAN_FEATURE_WFD -DFEATURE_WLAN_LFR -DFEATURE_WLAN_OKC -DFEATURE_WLAN_DIAG_SUPPORT -DFEATURE_WLAN_DIAG_SUPPORT_CSR -DFEATURE_WLAN_DIAG_SUPPORT_LIM -DWLAN_AUTOGEN_MACADDR_FEATURE -DPANIC_ON_BUG -DWLAN_OPEN_SOURCE -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Idrivers/staging/prima/CORE/BAP/inc -Idrivers/staging/prima/CORE/BAP/src -Idrivers/staging/prima/CORE/DXE/inc -Idrivers/staging/prima/CORE/DXE/src -Idrivers/staging/prima/CORE/HDD/inc -Idrivers/staging/prima/CORE/HDD/src -Iinclude/linux -Idrivers/staging/prima/CORE/MAC/inc -Idrivers/staging/prima/CORE/MAC/src/dph -Idrivers/staging/prima/CORE/MAC/src/include -Idrivers/staging/prima/CORE/MAC/src/pe/include -Idrivers/staging/prima/CORE/MAC/src/pe/lim -Idrivers/staging/prima/riva/inc -Idrivers/staging/prima/CORE/SAP/inc -Idrivers/staging/prima/CORE/SAP/src -Idrivers/staging/prima/CORE/SME/inc -Idrivers/staging/prima/CORE/SME/src/csr -Idrivers/staging/prima/CORE/SVC/inc -Idrivers/staging/prima/CORE/SVC/external -Idrivers/staging/prima/CORE/SYS/common/inc -Idrivers/staging/prima/CORE/SYS/legacy/src/pal/inc -Idrivers/staging/prima/CORE/SYS/legacy/src/platform/inc -Idrivers/staging/prima/CORE/SYS/legacy/src/system/inc -Idrivers/staging/prima/CORE/SYS/legacy/src/utils/inc -Idrivers/staging/prima/CORE/TL/inc -Idrivers/staging/prima/CORE/TL/src -Idrivers/staging/prima/CORE/VOSS/inc -Idrivers/staging/prima/CORE/VOSS/src -Idrivers/staging/prima/CORE/WDA/inc -Idrivers/staging/prima/CORE/WDA/inc/legacy -Idrivers/staging/prima/CORE/WDA/src -Idrivers/staging/prima/CORE/WDI/CP/inc/ -Idrivers/staging/prima/CORE/WDI/DP/inc/ -Idrivers/staging/prima/CORE/WDI/TRP/CTS/inc/ -Idrivers/staging/prima/CORE/WDI/TRP/DTS/inc/ -Idrivers/staging/prima/CORE/WDI/WPAL/inc -Wno-maybe-uninitialized -Wno-unused-function    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bapApiLinkSupervision)"  -D"KBUILD_MODNAME=KBUILD_STR(wlan)" -c -o drivers/staging/prima/CORE/BAP/src/bapApiLinkSupervision.o drivers/staging/prima/CORE/BAP/src/bapApiLinkSupervision.c

source_drivers/staging/prima/CORE/BAP/src/bapApiLinkSupervision.o := drivers/staging/prima/CORE/BAP/src/bapApiLinkSupervision.c

deps_drivers/staging/prima/CORE/BAP/src/bapApiLinkSupervision.o := \
  drivers/staging/prima/CORE/VOSS/inc/vos_trace.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_types.h \
  drivers/staging/prima/CORE/VOSS/inc/i_vos_types.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/linkage.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/linkage.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/atomic.h \
  include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/irqflags.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/hwcap.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
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
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/cfs/bandwidth.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/mm/owner.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/capability.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/lge/crash/handler.h) \
    $(wildcard include/config/cpu/cp15/mmu.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  /local/mnt/workspace/pratikb/Lpdk/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/lib/gcc/arm-eabi/4.8/include/stdarg.h \
  include/linux/bitops.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/div64.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/compiler.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/timex.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
  include/linux/thread_info.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/msm/krait/wfe/fixup.h) \
    $(wildcard include/config/arm/ticket/locks.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/arm/errata/754327.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
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
  include/linux/rwlock_api_smp.h \
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
  include/linux/math64.h \
  include/linux/param.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/timex.h \
  arch/arm/mach-msm/include/mach/timex.h \
    $(wildcard include/config/have/arch/has/current/timer.h) \
  include/linux/jiffies.h \
  include/linux/rbtree.h \
  include/linux/cpumask.h \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/string.h \
  include/linux/bug.h \
  include/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  include/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  include/asm-generic/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/completion.h \
  include/linux/wait.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/current.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/glue.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  arch/arm/mach-msm/include/mach/memory.h \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/vmsplit/3g.h) \
    $(wildcard include/config/arch/msm/arm11.h) \
    $(wildcard include/config/arch/msm/cortex/a5.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/arch/msm8x60.h) \
    $(wildcard include/config/arch/msm8960.h) \
    $(wildcard include/config/dont/map/hole/after/membank0.h) \
    $(wildcard include/config/arch/msm/scorpion.h) \
    $(wildcard include/config/arch/msm/krait.h) \
    $(wildcard include/config/arch/msm7x27.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  arch/arm/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/smp.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/ipcbuf.h \
  include/asm-generic/ipcbuf.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/sembuf.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/signal.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  arch/arm/include/generated/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/srcu.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/sparsemem.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  include/asm-generic/topology.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/linux/aio.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
    $(wildcard include/config/sysfs.h) \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/hardirq.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
  arch/arm/mach-msm/include/mach/irqs.h \
    $(wildcard include/config/arch/apq8064.h) \
    $(wildcard include/config/arch/msm8930.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/arch/msm8974.h) \
    $(wildcard include/config/arch/msm9615.h) \
    $(wildcard include/config/arch/msm9625.h) \
    $(wildcard include/config/arch/msm8226.h) \
    $(wildcard include/config/arch/qsd8x50.h) \
    $(wildcard include/config/arch/msm7x01a.h) \
    $(wildcard include/config/arch/msm7x25.h) \
    $(wildcard include/config/arch/fsm9xxx.h) \
    $(wildcard include/config/msm/pcie.h) \
  arch/arm/mach-msm/include/mach/irqs-8625.h \
  arch/arm/mach-msm/include/mach/irqs-8960.h \
  arch/arm/mach-msm/include/mach/irqs-8064.h \
  include/linux/irq_cpustat.h \
  include/linux/string.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_status.h \
  drivers/staging/prima/CORE/VOSS/inc/i_vos_types.h \
  drivers/staging/prima/CORE/VOSS/inc/i_vos_trace.h \
  drivers/staging/prima/CORE/TL/inc/wlan_qct_tl.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_api.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_memory.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_list.h \
  drivers/staging/prima/CORE/VOSS/inc/i_vos_list.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_packet.h \
  drivers/staging/prima/CORE/VOSS/inc/i_vos_packet.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
  include/linux/kmemcheck.h \
  include/linux/net.h \
  include/linux/socket.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/socket.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/sockios.h \
  include/linux/sockios.h \
  include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  include/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/fcntl.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/textsearch.h \
  include/linux/err.h \
  include/net/checksum.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/uaccess.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  include/linux/pm_wakeup.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  include/linux/mm.h \
    $(wildcard include/config/fix/movable/zone.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/proc-fns.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  include/asm-generic/pgtable-nopud.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/pgtable-hwdef.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/pgtable-2level.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  arch/arm/mach-msm/include/mach/msm_rtb.h \
    $(wildcard include/config/msm/rtb.h) \
  arch/arm/mach-msm/include/mach/io.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/dma-direction.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/dma-mapping.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/asm-generic/dma-mapping-common.h \
  include/linux/netdev_features.h \
  drivers/staging/prima/CORE/WDI/WPAL/inc/wlan_qct_pal_packet.h \
  drivers/staging/prima/CORE/WDI/WPAL/inc/wlan_qct_pal_type.h \
  drivers/staging/prima/CORE/WDI/WPAL/inc/wlan_qct_os_type.h \
  drivers/staging/prima/CORE/WDI/WPAL/inc/wlan_qct_pal_status.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_diag_core_log.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_types.h \
  drivers/staging/prima/CORE/VOSS/inc/i_vos_diag_core_log.h \
  drivers/staging/prima/CORE/VOSS/inc/log_codes.h \
    $(wildcard include/config/c.h) \
    $(wildcard include/config/ver/2/c.h) \
    $(wildcard include/config/ver/3/c.h) \
    $(wildcard include/config/params/c.h) \
  drivers/staging/prima/CORE/WDI/DP/inc/wlan_qct_wdi_ds.h \
  drivers/staging/prima/CORE/WDI/WPAL/inc/wlan_qct_pal_type.h \
  drivers/staging/prima/CORE/WDI/WPAL/inc/wlan_qct_pal_status.h \
  drivers/staging/prima/CORE/WDI/CP/inc/wlan_qct_wdi.h \
  drivers/staging/prima/CORE/WDI/WPAL/inc/wlan_qct_pal_api.h \
  drivers/staging/prima/CORE/WDI/WPAL/inc/wlan_qct_pack_align.h \
  drivers/staging/prima/CORE/WDI/CP/inc/wlan_qct_wdi_cfg.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_getBin.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_event.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_status.h \
  drivers/staging/prima/CORE/VOSS/inc/i_vos_event.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_lock.h \
  drivers/staging/prima/CORE/VOSS/inc/i_vos_lock.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_nvitem.h \
    $(wildcard include/config/i.h) \
  drivers/staging/prima/riva/inc/wlan_nv.h \
  drivers/staging/prima/riva/inc/halLegacyPalTypes.h \
  drivers/staging/prima/CORE/WDI/CP/inc/qwlanfw_defs.h \
  drivers/staging/prima/riva/inc/halCompiler.h \
  drivers/staging/prima/riva/inc/wlan_nv2.h \
  drivers/staging/prima/riva/inc/wlan_nv.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_mq.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_threads.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_timer.h \
  drivers/staging/prima/CORE/VOSS/inc/i_vos_timer.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_pack_align.h \
  drivers/staging/prima/CORE/MAC/inc/sirApi.h \
  drivers/staging/prima/CORE/MAC/inc/sirTypes.h \
  drivers/staging/prima/CORE/WDA/inc/legacy/halTypes.h \
  drivers/staging/prima/CORE/WDA/inc/legacy/palTypes.h \
  drivers/staging/prima/riva/inc/halLegacyPalTypes.h \
  drivers/staging/prima/CORE/MAC/inc/sirMacProtDef.h \
  drivers/staging/prima/CORE/WDA/inc/legacy/palTypes.h \
  drivers/staging/prima/CORE/MAC/inc/wniCfgSta.h \
  drivers/staging/prima/CORE/MAC/inc/aniCompiler.h \
  drivers/staging/prima/CORE/MAC/inc/aniSystemDefs.h \
  drivers/staging/prima/CORE/MAC/src/include/sirParams.h \
  drivers/staging/prima/CORE/MAC/inc/sirTypes.h \
  drivers/staging/prima/CORE/SME/inc/csrApi.h \
  drivers/staging/prima/CORE/MAC/inc/sirMacProtDef.h \
  drivers/staging/prima/CORE/SME/inc/csrLinkList.h \
  drivers/staging/prima/CORE/SAP/inc/sapApi.h \
  drivers/staging/prima/CORE/SME/inc/p2p_Api.h \
  drivers/staging/prima/CORE/SYS/legacy/src/pal/inc/palTimer.h \
  drivers/staging/prima/CORE/BAP/inc/bapApi.h \
  drivers/staging/prima/CORE/BAP/inc/btampHCI.h \
  drivers/staging/prima/CORE/BAP/src/bapInternal.h \
  drivers/staging/prima/CORE/BAP/inc/btampHCI.h \
  drivers/staging/prima/CORE/BAP/src/fsmDefs.h \
  drivers/staging/prima/CORE/BAP/src/btampFsm_ext.h \
  drivers/staging/prima/CORE/BAP/src/bapRsn8021xFsm.h \
  drivers/staging/prima/CORE/BAP/src/bapRsnSsmReplayCtr.h \
  drivers/staging/prima/CORE/BAP/src/bapRsnAsfPacket.h \
  drivers/staging/prima/CORE/BAP/src/bapRsnSsmEapol.h \
  drivers/staging/prima/CORE/BAP/src/bapRsn8021xPrf.h \
  drivers/staging/prima/CORE/BAP/src/bapRsnErrors.h \
  drivers/staging/prima/CORE/MAC/inc/wniApi.h \
  drivers/staging/prima/CORE/SYS/legacy/src/pal/inc/palApi.h \
  drivers/staging/prima/CORE/BAP/src/btampFsm.h \
  drivers/staging/prima/CORE/BAP/src/bapApiTimer.h \
  drivers/staging/prima/CORE/SME/inc/ccmApi.h \
  drivers/staging/prima/CORE/MAC/inc/wniCfgSta.h \

drivers/staging/prima/CORE/BAP/src/bapApiLinkSupervision.o: $(deps_drivers/staging/prima/CORE/BAP/src/bapApiLinkSupervision.o)

$(deps_drivers/staging/prima/CORE/BAP/src/bapApiLinkSupervision.o):
