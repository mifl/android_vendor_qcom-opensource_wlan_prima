cmd_drivers/staging/prima/CORE/VOSS/src/wlan_nv_stream_read.o := /local/mnt/workspace/pratikb/Lpdk/kernel/scripts/gcc-wrapper.py arm-eabi-gcc -Wp,-MD,drivers/staging/prima/CORE/VOSS/src/.wlan_nv_stream_read.o.d  -nostdinc -isystem /local/mnt/workspace/pratikb/Lpdk/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /local/mnt/workspace/pratikb/Lpdk/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -DANI_BUS_TYPE_PLATFORM=1 -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DQC_WLAN_CHIPSET_PRIMA -DINTEGRATION_READY -DDOT11F_LITTLE_ENDIAN_HOST -DGEN6_ONWARDS -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DANI_LOGDUMP -DWLAN_PERF -DPTT_SOCK_SVC_ENABLE -Wall -D__linux__ -DMSM_PLATFORM -DHAL_SELF_STA_PER_BSS=1 -DWLAN_FEATURE_VOWIFI_11R -DWLAN_FEATURE_NEIGHBOR_ROAMING -DWLAN_FEATURE_NEIGHBOR_ROAMING_DEBUG -DWLAN_FEATURE_VOWIFI_11R_DEBUG -DFEATURE_WLAN_WAPI -DFEATURE_OEM_DATA_SUPPORT -DSOFTAP_CHANNEL_RANGE -DWLAN_AP_STA_CONCURRENCY -DFEATURE_WLAN_SCAN_PNO -DWLAN_FEATURE_PACKET_FILTERING -DWLAN_FEATURE_VOWIFI -DWLAN_FEATURE_11AC -DWLAN_FEATURE_P2P_DEBUG -DWLAN_ENABLE_AGEIE_ON_SCAN_RESULTS -DWLANTL_DEBUG -DWLAN_NS_OFFLOAD -DWLAN_ACTIVEMODE_OFFLOAD_FEATURE -DWLAN_FEATURE_HOLD_RX_WAKELOCK -DWLAN_SOFTAP_VSTA_FEATURE -DWLAN_FEATURE_ROAM_SCAN_OFFLOAD -DWLAN_FEATURE_GTK_OFFLOAD -DWLAN_WAKEUP_EVENTS -DWLAN_KD_READY_NOTIFIER -DFEATURE_WLAN_BATCH_SCAN -DFEATURE_WLAN_LPHB -DFEATURE_WLAN_CH144 -DWLAN_BUG_ON_SKB_ERROR -DWLAN_DXE_LOW_RESOURCE_TIMER -DWLAN_LOGGING_SOCK_SVC_ENABLE -DWLAN_DEBUG -DTRACE_RECORD -DLIM_TRACE_RECORD -DSME_TRACE_RECORD -DPE_DEBUG_LOGW -DPE_DEBUG_LOGE -DDEBUG -DWLAN_FEATURE_P2P -DWLAN_FEATURE_WFD -DFEATURE_WLAN_LFR -DFEATURE_WLAN_OKC -DFEATURE_WLAN_DIAG_SUPPORT -DFEATURE_WLAN_DIAG_SUPPORT_CSR -DFEATURE_WLAN_DIAG_SUPPORT_LIM -DWLAN_AUTOGEN_MACADDR_FEATURE -DPANIC_ON_BUG -DWLAN_OPEN_SOURCE -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Idrivers/staging/prima/CORE/BAP/inc -Idrivers/staging/prima/CORE/BAP/src -Idrivers/staging/prima/CORE/DXE/inc -Idrivers/staging/prima/CORE/DXE/src -Idrivers/staging/prima/CORE/HDD/inc -Idrivers/staging/prima/CORE/HDD/src -Iinclude/linux -Idrivers/staging/prima/CORE/MAC/inc -Idrivers/staging/prima/CORE/MAC/src/dph -Idrivers/staging/prima/CORE/MAC/src/include -Idrivers/staging/prima/CORE/MAC/src/pe/include -Idrivers/staging/prima/CORE/MAC/src/pe/lim -Idrivers/staging/prima/riva/inc -Idrivers/staging/prima/CORE/SAP/inc -Idrivers/staging/prima/CORE/SAP/src -Idrivers/staging/prima/CORE/SME/inc -Idrivers/staging/prima/CORE/SME/src/csr -Idrivers/staging/prima/CORE/SVC/inc -Idrivers/staging/prima/CORE/SVC/external -Idrivers/staging/prima/CORE/SYS/common/inc -Idrivers/staging/prima/CORE/SYS/legacy/src/pal/inc -Idrivers/staging/prima/CORE/SYS/legacy/src/platform/inc -Idrivers/staging/prima/CORE/SYS/legacy/src/system/inc -Idrivers/staging/prima/CORE/SYS/legacy/src/utils/inc -Idrivers/staging/prima/CORE/TL/inc -Idrivers/staging/prima/CORE/TL/src -Idrivers/staging/prima/CORE/VOSS/inc -Idrivers/staging/prima/CORE/VOSS/src -Idrivers/staging/prima/CORE/WDA/inc -Idrivers/staging/prima/CORE/WDA/inc/legacy -Idrivers/staging/prima/CORE/WDA/src -Idrivers/staging/prima/CORE/WDI/CP/inc/ -Idrivers/staging/prima/CORE/WDI/DP/inc/ -Idrivers/staging/prima/CORE/WDI/TRP/CTS/inc/ -Idrivers/staging/prima/CORE/WDI/TRP/DTS/inc/ -Idrivers/staging/prima/CORE/WDI/WPAL/inc -Wno-maybe-uninitialized -Wno-unused-function    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(wlan_nv_stream_read)"  -D"KBUILD_MODNAME=KBUILD_STR(wlan)" -c -o drivers/staging/prima/CORE/VOSS/src/wlan_nv_stream_read.o drivers/staging/prima/CORE/VOSS/src/wlan_nv_stream_read.c

source_drivers/staging/prima/CORE/VOSS/src/wlan_nv_stream_read.o := drivers/staging/prima/CORE/VOSS/src/wlan_nv_stream_read.c

deps_drivers/staging/prima/CORE/VOSS/src/wlan_nv_stream_read.o := \
  drivers/staging/prima/CORE/VOSS/inc/wlan_nv_stream.h \
  drivers/staging/prima/CORE/VOSS/inc/wlan_nv_types.h \
  drivers/staging/prima/riva/inc/halLegacyPalTypes.h \
  drivers/staging/prima/CORE/WDI/CP/inc/qwlanfw_defs.h \
  drivers/staging/prima/CORE/WDI/WPAL/inc/wlan_qct_pal_type.h \
  drivers/staging/prima/CORE/WDI/WPAL/inc/wlan_qct_os_type.h \
  drivers/staging/prima/riva/inc/halCompiler.h \
  drivers/staging/prima/CORE/VOSS/inc/vos_status.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
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
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  /local/mnt/workspace/pratikb/Lpdk/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/lib/gcc/arm-eabi/4.8/include/stdarg.h \
  /local/mnt/workspace/pratikb/Lpdk/kernel/arch/arm/include/asm/string.h \

drivers/staging/prima/CORE/VOSS/src/wlan_nv_stream_read.o: $(deps_drivers/staging/prima/CORE/VOSS/src/wlan_nv_stream_read.o)

$(deps_drivers/staging/prima/CORE/VOSS/src/wlan_nv_stream_read.o):
