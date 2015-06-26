cmd_arch/arm/boot/dts/zynq-afx-nor.dtb := /home/controls/Pallavi/Peta/Projects/AMP_Demo/build/linux/kernel/xlnx-3.8/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/zynq-afx-nor.dtb -b 0  -d arch/arm/boot/dts/.zynq-afx-nor.dtb.d /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-afx-nor.dts

source_arch/arm/boot/dts/zynq-afx-nor.dtb := /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/arch/arm/boot/dts/zynq-afx-nor.dts

deps_arch/arm/boot/dts/zynq-afx-nor.dtb := \

arch/arm/boot/dts/zynq-afx-nor.dtb: $(deps_arch/arm/boot/dts/zynq-afx-nor.dtb)

$(deps_arch/arm/boot/dts/zynq-afx-nor.dtb):
