cmd_arch/arm/boot/dts/zynq-zc770-xm011.dtb := /home/controls/Pallavi/Peta/Projects/AMP_Demo/build/linux/kernel/xlnx-3.8/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/zynq-zc770-xm011.dtb -b 0  -d arch/arm/boot/dts/.zynq-zc770-xm011.dtb.d /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-zc770-xm011.dts

source_arch/arm/boot/dts/zynq-zc770-xm011.dtb := /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-zc770-xm011.dts

deps_arch/arm/boot/dts/zynq-zc770-xm011.dtb := \

arch/arm/boot/dts/zynq-zc770-xm011.dtb: $(deps_arch/arm/boot/dts/zynq-zc770-xm011.dtb)

$(deps_arch/arm/boot/dts/zynq-zc770-xm011.dtb):