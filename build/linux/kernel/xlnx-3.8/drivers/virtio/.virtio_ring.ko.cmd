cmd_drivers/virtio/virtio_ring.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T /opt/old/petalinux-v2013.10-final/components/linux-kernel/xlnx-3.8/scripts/module-common.lds --build-id  -o drivers/virtio/virtio_ring.ko drivers/virtio/virtio_ring.o drivers/virtio/virtio_ring.mod.o
