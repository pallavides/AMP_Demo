cmd_arch/arm/boot/dts/vexpress-v2p-ca15-tc1.dtb := /home/controls/Pallavi/Peta/Projects/AMP_Demo/build/linux/kernel/xlnx-3.8/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/vexpress-v2p-ca15-tc1.dtb -b 0  -d arch/arm/boot/dts/.vexpress-v2p-ca15-tc1.dtb.d /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/vexpress-v2p-ca15-tc1.dts

source_arch/arm/boot/dts/vexpress-v2p-ca15-tc1.dtb := /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/vexpress-v2p-ca15-tc1.dts

deps_arch/arm/boot/dts/vexpress-v2p-ca15-tc1.dtb := \
  /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/vexpress-v2m-rs1.dtsi \

arch/arm/boot/dts/vexpress-v2p-ca15-tc1.dtb: $(deps_arch/arm/boot/dts/vexpress-v2p-ca15-tc1.dtb)

$(deps_arch/arm/boot/dts/vexpress-v2p-ca15-tc1.dtb):
