cmd_arch/arm/boot/dts/zynq-zc702-base-trd.dtb := /home/controls/Pallavi/Peta/Projects/AMP_Demo/build/linux/kernel/xlnx-3.8/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/zynq-zc702-base-trd.dtb -b 0  -d arch/arm/boot/dts/.zynq-zc702-base-trd.dtb.d /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-zc702-base-trd.dts

source_arch/arm/boot/dts/zynq-zc702-base-trd.dtb := /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-zc702-base-trd.dts

deps_arch/arm/boot/dts/zynq-zc702-base-trd.dtb := \

arch/arm/boot/dts/zynq-zc702-base-trd.dtb: $(deps_arch/arm/boot/dts/zynq-zc702-base-trd.dtb)

$(deps_arch/arm/boot/dts/zynq-zc702-base-trd.dtb):
