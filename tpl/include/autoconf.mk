CONFIG_BOOTM_NETBSD=y
CONFIG_SYS_BOOTM_LEN="(64 << 20)"
CONFIG_BOOTM_VXWORKS=y
CONFIG_IS_MODULE(option)="config_enabled(CONFIG_VAL(option ##_MODULE))"
CONFIG_SYS_LOAD_ADDR=0x00400800
CONFIG_NR_DRAM_BANKS=2
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=1024
CONFIG_SKIP_LOWLEVEL_INIT=y
CONFIG_SYS_AUTOLOAD="no"
CONFIG_USB_OHCI_NEW=y
CONFIG_SPL_BUILD=y
CONFIG_SYS_MALLOC_LEN="(32 << 20)"
CONFIG_SYS_NS16550_MEM32=y
CONFIG_LIB_UUID=y
CONFIG_SYS_TEXT_BASE=0x00200000
CONFIG_BOOTM_PLAN9=y
CONFIG_IS_BUILTIN(option)="config_enabled(CONFIG_VAL(option))"
CONFIG_SPL_TEXT_BASE=0x00000000
CONFIG_BOOTM_LINUX=y
CONFIG_SYS_MAXARGS=16
CONFIG_PREBOOT=y
CONFIG_BOUNCE_BUFFER=y
CONFIG_SPL_STACK=0x03fe0000
CONFIG_SYS_MAX_FLASH_SECT=512
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_ZLIB=y
CONFIG_LIB_HW_RAND=y
CONFIG_GZIP=y
CONFIG_SPL_MAX_SIZE=0x00040000
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_VAL(option)="config_val(option)"
CONFIG_SYS_SDRAM_BASE=0
CONFIG_IMAGE_FORMAT_LEGACY=y
CONFIG_SYS_INIT_SP_ADDR=0x00400000
CONFIG_SPL_BSS_MAX_SIZE=0x00010000
CONFIG_SPL_BSS_START_ADDR=0x03fe0000
CONFIG_SPL_PAD_TO=$(CONFIG_SPL_MAX_SIZE)
CONFIG_SYS_SUPPORT_64BIT_DATA=y
CONFIG_FS_EXT4=y
CONFIG_SPL_FRAMEWORK=y
CONFIG_SYS_HZ_CLOCK=24000000
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_LMB=y
CONFIG_DISPLAY_BOARDINFO_LATE=y
CONFIG_IS_ENABLED(option)="(config_enabled(CONFIG_VAL(option)) || config_enabled(CONFIG_VAL(option ##_MODULE)))"
CONFIG_SYS_USB_OHCI_MAX_ROOT_PORTS=y
CONFIG_SYS_NONCACHED_MEMORY="(1 << 20)"
CONFIG_SYS_ARCH_TIMER=y
CONFIG_BOARDDIR="board/rockchip/evb_rk3588"
CONFIG_TPL_BUILD=y
