deps_config := \
	test/overlay/Kconfig \
	test/env/Kconfig \
	test/dm/Kconfig \
	test/Kconfig \
	lib/optee_clientApi/Kconfig \
	lib/avb/rk_avb_user/Kconfig \
	lib/avb/libavb_user/Kconfig \
	lib/avb/libavb_atx/Kconfig \
	lib/avb/libavb_ab/Kconfig \
	lib/avb/libavb/Kconfig \
	lib/efi_loader/Kconfig \
	lib/efi/Kconfig \
	lib/rsa/Kconfig \
	lib/dhry/Kconfig \
	lib/Kconfig \
	fs/yaffs2/Kconfig \
	fs/cramfs/Kconfig \
	fs/ubifs/Kconfig \
	fs/jffs2/Kconfig \
	fs/fat/Kconfig \
	fs/reiserfs/Kconfig \
	fs/ext4/Kconfig \
	fs/cbfs/Kconfig \
	fs/Kconfig \
	drivers/irq/Kconfig \
	drivers/watchdog/Kconfig \
	drivers/video/rk_eink/Kconfig \
	drivers/video/bridge/Kconfig \
	drivers/video/drm/Kconfig \
	drivers/video/rockchip/Kconfig \
	drivers/video/fonts/Kconfig \
	drivers/video/Kconfig \
	drivers/usb/eth/Kconfig \
	drivers/usb/gadget/Kconfig \
	drivers/usb/ulpi/Kconfig \
	drivers/usb/emul/Kconfig \
	drivers/usb/musb-new/Kconfig \
	drivers/usb/dwc3/Kconfig \
	drivers/usb/cdns3/Kconfig \
	drivers/usb/host/Kconfig \
	drivers/usb/Kconfig \
	drivers/tpm/Kconfig \
	drivers/timer/Kconfig \
	drivers/thermal/Kconfig \
	drivers/sysreset/Kconfig \
	drivers/spmi/Kconfig \
	drivers/spi/Kconfig \
	drivers/sound/Kconfig \
	drivers/serial/Kconfig \
	drivers/scsi/Kconfig \
	drivers/rtc/Kconfig \
	drivers/rkflash/Kconfig \
	drivers/rknand/Kconfig \
	drivers/reset/Kconfig \
	drivers/remoteproc/Kconfig \
	drivers/ram/rockchip/Kconfig \
	drivers/ram/Kconfig \
	drivers/pwm/Kconfig \
	drivers/power/charge/Kconfig \
	drivers/power/dvfs/Kconfig \
	drivers/power/regulator/Kconfig \
	drivers/power/power_delivery/Kconfig \
	drivers/power/pmic/Kconfig \
	drivers/power/io-domain/Kconfig \
	drivers/power/fuel_gauge/Kconfig \
	drivers/power/domain/Kconfig \
	drivers/power/Kconfig \
	drivers/pinctrl/mvebu/Kconfig \
	drivers/pinctrl/exynos/Kconfig \
	drivers/pinctrl/uniphier/Kconfig \
	drivers/pinctrl/nxp/Kconfig \
	drivers/pinctrl/meson/Kconfig \
	drivers/pinctrl/Kconfig \
	drivers/phy/marvell/Kconfig \
	drivers/phy/Kconfig \
	drivers/pcmcia/Kconfig \
	drivers/pci/Kconfig \
	drivers/nvme/Kconfig \
	drivers/net/phy/Kconfig \
	drivers/net/Kconfig \
	drivers/mtd/ubi/Kconfig \
	drivers/mtd/spi/Kconfig \
	drivers/mtd/nand/spi/Kconfig \
	drivers/mtd/nand/raw/Kconfig \
	drivers/mtd/nand/Kconfig \
	drivers/mtd/Kconfig \
	drivers/mmc/Kconfig \
	drivers/misc/Kconfig \
	drivers/memory/Kconfig \
	drivers/mailbox/Kconfig \
	drivers/led/Kconfig \
	drivers/input/Kconfig \
	drivers/i2c/muxes/Kconfig \
	drivers/i2c/Kconfig \
	drivers/gpio/Kconfig \
	drivers/fpga/Kconfig \
	drivers/firmware/scmi/Kconfig \
	drivers/firmware/Kconfig \
	drivers/dma/Kconfig \
	drivers/dfu/Kconfig \
	drivers/ddr/fsl/Kconfig \
	drivers/demo/Kconfig \
	drivers/ddr/altera/Kconfig \
	drivers/ddr/Kconfig \
	drivers/rng/Kconfig \
	drivers/crypto/rockchip/Kconfig \
	drivers/crypto/fsl/Kconfig \
	drivers/crypto/Kconfig \
	drivers/cpu/Kconfig \
	drivers/clk/rockchip/Kconfig \
	drivers/clk/renesas/Kconfig \
	drivers/clk/at91/Kconfig \
	drivers/clk/exynos/Kconfig \
	drivers/clk/uniphier/Kconfig \
	drivers/clk/tegra/Kconfig \
	drivers/clk/Kconfig \
	drivers/bootcount/Kconfig \
	drivers/block/Kconfig \
	drivers/ata/Kconfig \
	drivers/adc/Kconfig \
	drivers/core/Kconfig \
	drivers/Kconfig \
	net/Kconfig \
	env/Kconfig \
	dts/Kconfig \
	disk/Kconfig \
	cmd/mvebu/Kconfig \
	cmd/fastboot/Kconfig \
	cmd/Kconfig \
	common/usbplug/Kconfig \
	common/spl/Kconfig \
	common/Kconfig \
	api/Kconfig \
	board/cadence/xtfpga/Kconfig \
	arch/xtensa/Kconfig \
	arch/x86/lib/efi/Kconfig \
	arch/x86/cpu/tangier/Kconfig \
	arch/x86/cpu/queensbay/Kconfig \
	arch/x86/cpu/quark/Kconfig \
	arch/x86/cpu/qemu/Kconfig \
	arch/x86/cpu/ivybridge/Kconfig \
	arch/x86/cpu/coreboot/Kconfig \
	arch/x86/cpu/broadwell/Kconfig \
	arch/x86/cpu/baytrail/Kconfig \
	board/intel/minnowmax/Kconfig \
	board/intel/galileo/Kconfig \
	board/intel/edison/Kconfig \
	board/intel/crownbay/Kconfig \
	board/intel/cougarcanyon2/Kconfig \
	board/intel/bayleybay/Kconfig \
	board/intel/Kconfig \
	board/google/chromebook_samus/Kconfig \
	board/google/chromebox_panther/Kconfig \
	board/google/chromebook_link/Kconfig \
	board/google/Kconfig \
	board/emulation/qemu-x86/Kconfig \
	board/emulation/Kconfig \
	board/efi/efi-x86/Kconfig \
	board/efi/Kconfig \
	board/dfi/dfi-bt700/Kconfig \
	board/dfi/Kconfig \
	board/coreboot/coreboot/Kconfig \
	board/coreboot/Kconfig \
	board/congatec/conga-qeval20-qa3-e3845/Kconfig \
	board/congatec/Kconfig \
	board/advantech/som-db5800-som-6867/Kconfig \
	board/advantech/Kconfig \
	arch/x86/Kconfig \
	board/shmin/Kconfig \
	board/renesas/sh7785lcr/Kconfig \
	board/renesas/sh7763rdp/Kconfig \
	board/renesas/sh7757lcr/Kconfig \
	board/renesas/sh7753evb/Kconfig \
	board/renesas/sh7752evb/Kconfig \
	board/renesas/rsk7269/Kconfig \
	board/renesas/rsk7264/Kconfig \
	board/renesas/rsk7203/Kconfig \
	board/renesas/r7780mp/Kconfig \
	board/renesas/r2dplus/Kconfig \
	board/renesas/r0p7734/Kconfig \
	board/renesas/ecovec/Kconfig \
	board/renesas/ap325rxa/Kconfig \
	board/renesas/MigoR/Kconfig \
	board/ms7750se/Kconfig \
	board/ms7722se/Kconfig \
	board/ms7720se/Kconfig \
	board/mpr2/Kconfig \
	board/espt/Kconfig \
	board/alphaproject/ap_sh4a_4a/Kconfig \
	arch/sh/lib/Kconfig \
	arch/sh/Kconfig \
	arch/sandbox/Kconfig \
	board/cssi/MCR3000/Kconfig \
	arch/powerpc/cpu/mpc8xx/Kconfig \
	board/xes/xpedite517x/Kconfig \
	board/sbc8641d/Kconfig \
	board/freescale/mpc8641hpcn/Kconfig \
	board/freescale/mpc8610hpcd/Kconfig \
	arch/powerpc/cpu/mpc86xx/Kconfig \
	board/Arcturus/ucp1020/Kconfig \
	board/xes/xpedite550x/Kconfig \
	board/xes/xpedite537x/Kconfig \
	board/xes/xpedite520x/Kconfig \
	board/varisys/cyrus/Kconfig \
	board/socrates/Kconfig \
	board/sbc8548/Kconfig \
	board/keymile/kmp204x/Kconfig \
	board/gdsys/p1022/Kconfig \
	board/freescale/t4rdb/Kconfig \
	board/freescale/t4qds/Kconfig \
	board/freescale/t208xrdb/Kconfig \
	board/freescale/t208xqds/Kconfig \
	board/freescale/t104xrdb/Kconfig \
	board/freescale/t1040qds/Kconfig \
	board/freescale/t102xrdb/Kconfig \
	board/freescale/t102xqds/Kconfig \
	board/freescale/qemu-ppce500/Kconfig \
	board/freescale/p2041rdb/Kconfig \
	board/freescale/p1_twr/Kconfig \
	board/freescale/p1_p2_rdb_pc/Kconfig \
	board/freescale/p1023rdb/Kconfig \
	board/freescale/p1022ds/Kconfig \
	board/freescale/p1010rdb/Kconfig \
	board/freescale/mpc8572ds/Kconfig \
	board/freescale/mpc8569mds/Kconfig \
	board/freescale/mpc8568mds/Kconfig \
	board/freescale/mpc8555cds/Kconfig \
	board/freescale/mpc8548cds/Kconfig \
	board/freescale/mpc8544ds/Kconfig \
	board/freescale/mpc8541cds/Kconfig \
	board/freescale/mpc8536ds/Kconfig \
	board/freescale/corenet_ds/Kconfig \
	board/freescale/c29xpcie/Kconfig \
	board/freescale/bsc9132qds/Kconfig \
	board/freescale/bsc9131rdb/Kconfig \
	board/freescale/b4860qds/Kconfig \
	arch/powerpc/cpu/mpc85xx/Kconfig \
	board/gdsys/mpc8308/Kconfig \
	board/ve8313/Kconfig \
	board/tqc/tqm834x/Kconfig \
	board/sbc8349/Kconfig \
	board/mpc8308_p1m/Kconfig \
	board/keymile/km83xx/Kconfig \
	board/ids/ids8313/Kconfig \
	board/freescale/mpc837xerdb/Kconfig \
	board/freescale/mpc837xemds/Kconfig \
	board/freescale/mpc8349itx/Kconfig \
	board/freescale/mpc8349emds/Kconfig \
	board/freescale/mpc832xemds/Kconfig \
	board/freescale/mpc8323erdb/Kconfig \
	board/freescale/mpc8315erdb/Kconfig \
	board/freescale/mpc8313erdb/Kconfig \
	board/freescale/mpc8308rdb/Kconfig \
	board/esd/vme8349/Kconfig \
	arch/powerpc/cpu/mpc83xx/Kconfig \
	arch/powerpc/Kconfig \
	arch/nios2/Kconfig \
	board/AndesTech/adp-ae3xx/Kconfig \
	board/AndesTech/adp-ag101p/Kconfig \
	arch/nds32/Kconfig \
	board/microchip/pic32mzda/Kconfig \
	arch/mips/mach-pic32/Kconfig \
	board/sfr/nb4_ser/Kconfig \
	board/sagem/f@st1704/Kconfig \
	board/netgear/cg3100d/Kconfig \
	board/huawei/hg556a/Kconfig \
	board/comtrend/vr3032u/Kconfig \
	board/comtrend/ct5361/Kconfig \
	board/comtrend/ar5387un/Kconfig \
	arch/mips/mach-bmips/Kconfig \
	board/tplink/wdr4300/Kconfig \
	board/qca/ap143/Kconfig \
	board/qca/ap121/Kconfig \
	arch/mips/mach-ath79/Kconfig \
	board/qemu-mips/Kconfig \
	board/pb1x00/Kconfig \
	board/micronas/vct/Kconfig \
	board/imgtec/xilfpga/Kconfig \
	board/imgtec/malta/Kconfig \
	board/imgtec/boston/Kconfig \
	board/dbau1x00/Kconfig \
	arch/mips/Kconfig \
	board/xilinx/microblaze-generic/Kconfig \
	arch/microblaze/Kconfig \
	board/sysam/stmark2/Kconfig \
	board/sysam/amcore/Kconfig \
	board/freescale/m548xevb/Kconfig \
	board/freescale/m547xevb/Kconfig \
	board/freescale/m54455evb/Kconfig \
	board/freescale/m54451evb/Kconfig \
	board/freescale/m54418twr/Kconfig \
	board/freescale/m5373evb/Kconfig \
	board/freescale/m5329evb/Kconfig \
	board/freescale/m53017evb/Kconfig \
	board/freescale/m5282evb/Kconfig \
	board/freescale/m5275evb/Kconfig \
	board/freescale/m5272c3/Kconfig \
	board/freescale/m5253evbe/Kconfig \
	board/freescale/m5253demo/Kconfig \
	board/freescale/m5249evb/Kconfig \
	board/freescale/m5235evb/Kconfig \
	board/freescale/m52277evb/Kconfig \
	board/freescale/m5208evbe/Kconfig \
	board/cobra5272/Kconfig \
	board/astro/mcf5373l/Kconfig \
	board/BuS/eb_cpu5282/Kconfig \
	arch/m68k/Kconfig \
	arch/arm/Kconfig.debug \
	board/zipitz2/Kconfig \
	board/work-microwave/work_92105/Kconfig \
	board/woodburn/Kconfig \
	board/vscom/baltos/Kconfig \
	board/technologic/ts4600/Kconfig \
	board/toradex/colibri_pxa270/Kconfig \
	board/timll/devkit3250/Kconfig \
	board/birdland/bav335x/Kconfig \
	board/tcl/sl50/Kconfig \
	board/syteco/zmx25/Kconfig \
	board/st/stv0991/Kconfig \
	board/spear/x600/Kconfig \
	board/spear/spear600/Kconfig \
	board/spear/spear320/Kconfig \
	board/spear/spear310/Kconfig \
	board/spear/spear300/Kconfig \
	board/silica/pengwyn/Kconfig \
	board/schulercontrol/sc_sps_1/Kconfig \
	board/sandisk/sansa_fuze_plus/Kconfig \
	board/ppcag/bg0900/Kconfig \
	board/phytec/pcm051/Kconfig \
	board/olimex/mx23_olinuxino/Kconfig \
	board/isee/igep003x/Kconfig \
	board/imx31_phycore/Kconfig \
	board/hisilicon/poplar/Kconfig \
	board/hisilicon/hikey/Kconfig \
	board/h2200/Kconfig \
	board/gumstix/pepper/Kconfig \
	board/grinn/chiliboard/Kconfig \
	board/gdsys/a38x/Kconfig \
	board/freescale/s32v234evb/Kconfig \
	board/freescale/mx35pdk/Kconfig \
	board/freescale/mx31pdk/Kconfig \
	board/freescale/mx31ads/Kconfig \
	board/freescale/mx28evk/Kconfig \
	board/freescale/mx25pdk/Kconfig \
	board/freescale/mx23evk/Kconfig \
	board/freescale/ls1012afrdm/Kconfig \
	board/freescale/ls1012ardb/Kconfig \
	board/freescale/ls1012aqds/Kconfig \
	board/freescale/ls1046ardb/Kconfig \
	board/freescale/ls1043ardb/Kconfig \
	board/freescale/ls1046aqds/Kconfig \
	board/freescale/ls1021aiot/Kconfig \
	board/freescale/ls1021atwr/Kconfig \
	board/freescale/ls1043aqds/Kconfig \
	board/freescale/ls1021aqds/Kconfig \
	board/freescale/ls2080ardb/Kconfig \
	board/freescale/ls2080aqds/Kconfig \
	board/freescale/common/Kconfig \
	board/freescale/ls2080a/Kconfig \
	board/creative/xfi3/Kconfig \
	board/cirrus/edb93xx/Kconfig \
	board/cavium/thunderx/Kconfig \
	board/broadcom/bcmns2/Kconfig \
	board/broadcom/bcmnsp/Kconfig \
	board/broadcom/bcmcygnus/Kconfig \
	board/broadcom/bcm28155_ap/Kconfig \
	board/broadcom/bcm23550_w1d/Kconfig \
	board/bluegiga/apx4devkit/Kconfig \
	board/armltd/vexpress64/Kconfig \
	board/armltd/vexpress/Kconfig \
	board/armadeus/apf27/Kconfig \
	board/Marvell/gplugd/Kconfig \
	board/Marvell/aspenite/Kconfig \
	board/CarMediaLab/flea3/Kconfig \
	board/bosch/shc/Kconfig \
	board/aries/m28evk/Kconfig \
	arch/arm/mach-imx/Kconfig \
	arch/arm/cpu/armv8/Kconfig \
	arch/arm/cpu/armv8/zynqmp/Kconfig \
	arch/arm/cpu/armv7/Kconfig \
	arch/arm/mach-zynq/Kconfig \
	board/toradex/colibri_vf/Kconfig \
	board/phytec/pcm052/Kconfig \
	board/freescale/vf610twr/Kconfig \
	arch/arm/cpu/armv7/vf610/Kconfig \
	arch/arm/mach-uniphier/Kconfig \
	board/nvidia/p2771-0000/Kconfig \
	arch/arm/mach-tegra/tegra186/Kconfig \
	board/nvidia/p2571/Kconfig \
	board/nvidia/p2371-2180/Kconfig \
	board/nvidia/p2371-0000/Kconfig \
	board/nvidia/e2220-1170/Kconfig \
	arch/arm/mach-tegra/tegra210/Kconfig \
	board/toradex/apalis-tk1/Kconfig \
	board/nvidia/venice2/Kconfig \
	board/nvidia/nyan-big/Kconfig \
	board/nvidia/jetson-tk1/Kconfig \
	board/cei/cei-tk1-som/Kconfig \
	arch/arm/mach-tegra/tegra124/Kconfig \
	board/nvidia/dalmore/Kconfig \
	arch/arm/mach-tegra/tegra114/Kconfig \
	board/avionic-design/tec-ng/Kconfig \
	board/toradex/colibri_t30/Kconfig \
	board/nvidia/cardhu/Kconfig \
	board/nvidia/beaver/Kconfig \
	board/toradex/apalis_t30/Kconfig \
	arch/arm/mach-tegra/tegra30/Kconfig \
	board/toradex/colibri_t20/Kconfig \
	board/nvidia/ventana/Kconfig \
	board/compulab/trimslice/Kconfig \
	board/avionic-design/tec/Kconfig \
	board/nvidia/seaboard/Kconfig \
	board/avionic-design/plutux/Kconfig \
	board/compal/paz00/Kconfig \
	board/avionic-design/medcom-wide/Kconfig \
	board/nvidia/harmony/Kconfig \
	arch/arm/mach-tegra/tegra20/Kconfig \
	arch/arm/mach-tegra/Kconfig \
	arch/arm/mach-sunxi/Kconfig \
	board/st/stm32f746-disco/Kconfig \
	arch/arm/mach-stm32/stm32f7/Kconfig \
	board/st/stm32f429-discovery/Kconfig \
	arch/arm/mach-stm32/stm32f4/Kconfig \
	arch/arm/mach-stm32/Kconfig \
	board/st/stih410-b2260/Kconfig \
	arch/arm/mach-sti/Kconfig \
	arch/arm/mach-socfpga/Kconfig \
	board/qualcomm/dragonboard410c/Kconfig \
	arch/arm/mach-snapdragon/Kconfig \
	board/samsung/smdkc100/Kconfig \
	board/samsung/goni/Kconfig \
	arch/arm/mach-s5pc1xx/Kconfig \
	board/rockchip/evb_rv1126/Kconfig \
	arch/arm/mach-rockchip/rv1126/Kconfig \
	board/rockchip/evb_rv1108/Kconfig \
	arch/arm/mach-rockchip/rv1108/Kconfig \
	board/rockchip/evb_rv1106/Kconfig \
	arch/arm/mach-rockchip/rv1106/Kconfig \
	board/rockchip/evb_rk1808/Kconfig \
	arch/arm/mach-rockchip/rk1808/Kconfig \
	board/rockchip/evb_rk3588/Kconfig \
	arch/arm/mach-rockchip/rk3588/Kconfig \
	board/rockchip/evb_rk3568/Kconfig \
	arch/arm/mach-rockchip/rk3568/Kconfig \
	board/theobroma-systems/puma_rk3399/Kconfig \
	board/rockchip/evb_rk3399/Kconfig \
	arch/arm/mach-rockchip/rk3399/Kconfig \
	board/rockchip/evb_rk3368/Kconfig \
	board/rockchip/evb_px5/Kconfig \
	board/geekbuying/geekbox/Kconfig \
	board/rockchip/sheep_rk3368/Kconfig \
	board/theobroma-systems/lion_rk3368/Kconfig \
	arch/arm/mach-rockchip/rk3368/Kconfig \
	board/rockchip/evb_rk3328/Kconfig \
	arch/arm/mach-rockchip/rk3328/Kconfig \
	board/rockchip/evb_rk3308/Kconfig \
	arch/arm/mach-rockchip/rk3308/Kconfig \
	board/rockchip/tinker_rk3288/Kconfig \
	board/rockchip/fennec_rk3288/Kconfig \
	board/rockchip/evb_rk3288_rk1608/Kconfig \
	board/rockchip/evb_rk3288/Kconfig \
	board/radxa/rock2/Kconfig \
	board/phytec/phycore_rk3288/Kconfig \
	board/mqmaker/miqi_rk3288/Kconfig \
	board/google/veyron/Kconfig \
	board/firefly/firefly-rk3288/Kconfig \
	board/chipspark/popmetal_rk3288/Kconfig \
	board/amarula/vyasa-rk3288/Kconfig \
	arch/arm/mach-rockchip/rk3288/Kconfig \
	board/rockchip/gva_rk3229/Kconfig \
	board/rockchip/evb_rk3229/Kconfig \
	arch/arm/mach-rockchip/rk322x/Kconfig \
	board/radxa/rock/Kconfig \
	arch/arm/mach-rockchip/rk3188/Kconfig \
	board/rockchip/evb_rk3128/Kconfig \
	arch/arm/mach-rockchip/rk3128/Kconfig \
	board/rikomagic/mk808_rk3066/Kconfig \
	arch/arm/mach-rockchip/rk3066/Kconfig \
	board/rockchip/kylin_rk3036/Kconfig \
	board/rockchip/evb_rk3036/Kconfig \
	arch/arm/mach-rockchip/rk3036/Kconfig \
	board/rockchip/evb_px30/Kconfig \
	arch/arm/mach-rockchip/px30/Kconfig \
	arch/arm/mach-rockchip/Kconfig \
	board/amlogic/odroid-c2/Kconfig \
	arch/arm/mach-meson/Kconfig \
	board/renesas/ulcb/Kconfig \
	board/renesas/salvator-x/Kconfig \
	arch/arm/mach-rmobile/Kconfig.64 \
	board/renesas/stout/Kconfig \
	board/renesas/porter/Kconfig \
	board/renesas/silk/Kconfig \
	board/renesas/alt/Kconfig \
	board/kmc/kzm9g/Kconfig \
	board/renesas/lager/Kconfig \
	board/renesas/koelsch/Kconfig \
	board/renesas/gose/Kconfig \
	board/renesas/blanche/Kconfig \
	board/atmark-techno/armadillo-800eva/Kconfig \
	arch/arm/mach-rmobile/Kconfig.32 \
	arch/arm/mach-rmobile/Kconfig \
	board/LaCie/edminiv2/Kconfig \
	arch/arm/mach-orion5x/Kconfig \
	arch/arm/cpu/armv8/fsl-layerscape/Kconfig \
	board/compulab/cm_t43/Kconfig \
	board/compulab/cm_t335/Kconfig \
	board/ti/am335x/Kconfig \
	board/ti/am43xx/Kconfig \
	board/ti/ti816x/Kconfig \
	board/ti/ti814x/Kconfig \
	board/siemens/rut/Kconfig \
	board/siemens/pxm2/Kconfig \
	board/siemens/draco/Kconfig \
	board/BuR/brppt1/Kconfig \
	board/BuR/brxre1/Kconfig \
	arch/arm/mach-omap2/am33xx/Kconfig \
	board/ti/am57xx/Kconfig \
	board/ti/dra7xx/Kconfig \
	board/ti/omap5_uevm/Kconfig \
	board/compulab/cm_t54/Kconfig \
	board/compulab/cl-som-am57x/Kconfig \
	arch/arm/mach-omap2/omap5/Kconfig \
	board/amazon/kc1/Kconfig \
	board/ti/sdp4430/Kconfig \
	board/ti/panda/Kconfig \
	board/gumstix/duovero/Kconfig \
	arch/arm/mach-omap2/omap4/Kconfig \
	board/lg/sniper/Kconfig \
	board/quipos/cairo/Kconfig \
	board/technexion/twister/Kconfig \
	board/technexion/tao3530/Kconfig \
	board/nokia/rx51/Kconfig \
	board/logicpd/omap3som/Kconfig \
	board/htkw/mcx/Kconfig \
	board/corscience/tricorder/Kconfig \
	board/8dtech/eco5pk/Kconfig \
	board/pandora/Kconfig \
	board/ti/am3517crane/Kconfig \
	board/logicpd/zoom1/Kconfig \
	board/overo/Kconfig \
	board/isee/igep00x0/Kconfig \
	board/ti/evm/Kconfig \
	board/timll/devkit8000/Kconfig \
	board/compulab/cm_t3517/Kconfig \
	board/compulab/cm_t35/Kconfig \
	board/ti/beagle/Kconfig \
	board/teejet/mt_ventoux/Kconfig \
	board/logicpd/am3517evm/Kconfig \
	arch/arm/mach-omap2/omap3/Kconfig \
	arch/arm/mach-omap2/Kconfig \
	board/technologic/ts4800/Kconfig \
	board/inversepath/usbarmory/Kconfig \
	board/freescale/mx53smd/Kconfig \
	board/freescale/mx53loco/Kconfig \
	board/freescale/mx53evk/Kconfig \
	board/freescale/mx53ard/Kconfig \
	board/freescale/mx51evk/Kconfig \
	board/beckhoff/mx53cx9020/Kconfig \
	board/aries/m53evk/Kconfig \
	arch/arm/mach-imx/mx5/Kconfig \
	board/warp/Kconfig \
	board/wandboard/Kconfig \
	board/udoo/neo/Kconfig \
	board/udoo/Kconfig \
	board/toradex/colibri_imx6/Kconfig \
	board/toradex/apalis_imx6/Kconfig \
	board/tqc/tqma6/Kconfig \
	board/tbs/tbs2910/Kconfig \
	board/technexion/pico-imx6ul/Kconfig \
	board/solidrun/mx6cuboxi/Kconfig \
	board/seco/Kconfig \
	board/logicpd/imx6/Kconfig \
	board/liebherr/mccmon6/Kconfig \
	board/samtec/vining_2000/Kconfig \
	board/kosagi/novena/Kconfig \
	board/gateworks/gw_ventana/Kconfig \
	board/phytec/pfla02/Kconfig \
	board/phytec/pcm058/Kconfig \
	board/grinn/liteboard/Kconfig \
	board/freescale/mx6ullevk/Kconfig \
	board/freescale/mx6ul_14x14_evk/Kconfig \
	board/freescale/mx6sxsabreauto/Kconfig \
	board/freescale/mx6sxsabresd/Kconfig \
	board/freescale/mx6sllevk/Kconfig \
	board/freescale/mx6slevk/Kconfig \
	board/freescale/mx6sabresd/Kconfig \
	board/freescale/mx6sabreauto/Kconfig \
	board/freescale/mx6qarm2/Kconfig \
	board/engicam/isiotmx6ul/Kconfig \
	board/engicam/icorem6_rqs/Kconfig \
	board/engicam/icorem6/Kconfig \
	board/engicam/geam6ul/Kconfig \
	board/embest/mx6boards/Kconfig \
	board/el/el6x/Kconfig \
	board/congatec/cgtqmx6eval/Kconfig \
	board/compulab/cm_fx6/Kconfig \
	board/ccv/xpress/Kconfig \
	board/boundary/nitrogen6x/Kconfig \
	board/barco/titanium/Kconfig \
	board/barco/platinum/Kconfig \
	board/bachmann/ot1200/Kconfig \
	board/armadeus/opos6uldev/Kconfig \
	board/aristainetos/Kconfig \
	board/advantech/dms-ba16/Kconfig \
	board/ge/bx50v3/Kconfig \
	arch/arm/mach-imx/mx6/Kconfig \
	board/warp7/Kconfig \
	board/toradex/common/Kconfig \
	board/toradex/colibri_imx7/Kconfig \
	board/technexion/pico-imx7d/Kconfig \
	board/freescale/mx7dsabresd/Kconfig \
	arch/arm/mach-imx/mx7/Kconfig \
	board/freescale/mx7ulp_evk/Kconfig \
	arch/arm/mach-imx/mx7ulp/Kconfig \
	arch/arm/cpu/armv7/ls102xa/Kconfig \
	arch/arm/mach-mvebu/Kconfig \
	board/zyxel/nsa310s/Kconfig \
	board/Seagate/nas220/Kconfig \
	board/Seagate/goflexhome/Kconfig \
	board/Seagate/dockstar/Kconfig \
	board/raidsonic/ib62x0/Kconfig \
	board/LaCie/netspace_v2/Kconfig \
	board/LaCie/net2big_v2/Kconfig \
	board/keymile/km_arm/Kconfig \
	board/iomega/iconnect/Kconfig \
	board/d-link/dns325/Kconfig \
	board/cloudengines/pogo_e02/Kconfig \
	board/buffalo/lsxl/Kconfig \
	board/Marvell/sheevaplug/Kconfig \
	board/Marvell/guruplug/Kconfig \
	board/Synology/ds109/Kconfig \
	board/Marvell/dreamplug/Kconfig \
	board/Marvell/openrd/Kconfig \
	arch/arm/mach-kirkwood/Kconfig \
	board/ti/ks2_evm/Kconfig \
	arch/arm/mach-keystone/Kconfig \
	arch/arm/mach-integrator/Kconfig \
	arch/arm/mach-highbank/Kconfig \
	board/samsung/espresso7420/Kconfig \
	board/samsung/smdk5420/Kconfig \
	board/samsung/smdk5250/Kconfig \
	board/samsung/arndale/Kconfig \
	board/samsung/odroid/Kconfig \
	board/samsung/trats2/Kconfig \
	board/samsung/origen/Kconfig \
	board/samsung/universal_c210/Kconfig \
	board/samsung/trats/Kconfig \
	board/samsung/smdkv310/Kconfig \
	arch/arm/mach-exynos/Kconfig \
	board/lego/ev3/Kconfig \
	board/omicron/calimain/Kconfig \
	board/davinci/ea20/Kconfig \
	board/ti/common/Kconfig \
	board/davinci/da8xxevm/Kconfig \
	board/Barix/ipam390/Kconfig \
	arch/arm/mach-davinci/Kconfig \
	arch/arm/mach-bcmstb/Kconfig \
	arch/arm/mach-bcm283x/Kconfig \
	board/siemens/smartweb/Kconfig \
	board/siemens/taurus/Kconfig \
	board/siemens/corvus/Kconfig \
	board/ronetix/pm9g45/Kconfig \
	board/ronetix/pm9263/Kconfig \
	board/ronetix/pm9261/Kconfig \
	board/mini-box/picosam9g45/Kconfig \
	board/l+g/vinco/Kconfig \
	board/esd/meesc/Kconfig \
	board/egnite/ethernut5/Kconfig \
	board/calao/usb_a9263/Kconfig \
	board/bluewater/snapper9260/Kconfig \
	board/bluewater/gurnard/Kconfig \
	board/atmel/sama5d4ek/Kconfig \
	board/atmel/sama5d4_xplained/Kconfig \
	board/atmel/sama5d3xek/Kconfig \
	board/atmel/sama5d3_xplained/Kconfig \
	board/atmel/sama5d2_xplained/Kconfig \
	board/atmel/sama5d2_ptc/Kconfig \
	board/atmel/at91sam9x5ek/Kconfig \
	board/atmel/at91sam9rlek/Kconfig \
	board/atmel/at91sam9n12ek/Kconfig \
	board/atmel/at91sam9m10g45ek/Kconfig \
	board/atmel/at91sam9263ek/Kconfig \
	board/atmel/at91sam9261ek/Kconfig \
	board/atmel/at91sam9260ek/Kconfig \
	board/atmel/at91rm9200ek/Kconfig \
	board/aries/ma5d4evk/Kconfig \
	arch/arm/mach-at91/Kconfig \
	board/aspeed/evb_ast2500/Kconfig \
	arch/arm/mach-aspeed/ast2500/Kconfig \
	arch/arm/mach-aspeed/Kconfig \
	arch/arm/Kconfig \
	board/synopsys/hsdk/Kconfig \
	board/synopsys/axs10x/Kconfig \
	board/synopsys/Kconfig \
	board/abilis/tb100/Kconfig \
	arch/arc/Kconfig \
	arch/Kconfig \
	Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(UBOOTVERSION)" "2017.09"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
