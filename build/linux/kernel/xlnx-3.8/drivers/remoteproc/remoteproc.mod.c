#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x3297d10e, "module_layout" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x96d0057e, "vring_del_virtqueue" },
	{ 0x17a142df, "__copy_from_user" },
	{ 0x528c709d, "simple_read_from_buffer" },
	{ 0x6a86d1b2, "generic_file_llseek" },
	{ 0x4a0c65c6, "debugfs_create_dir" },
	{ 0x97255bdf, "strlen" },
	{ 0x94bbe8e6, "arm_dma_ops" },
	{ 0x8315589a, "malloc_sizes" },
	{ 0xe300bf7, "schedule_work" },
	{ 0x464e9008, "register_virtio_device" },
	{ 0xf734a9f4, "mutex_unlock" },
	{ 0xd10d3fe3, "ida_simple_get" },
	{ 0xb04d978e, "debugfs_create_file" },
	{ 0xe8ee1738, "idr_for_each" },
	{ 0x10887c12, "debugfs_remove_recursive" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x81f3afb, "complete_all" },
	{ 0x275ef902, "__init_waitqueue_head" },
	{ 0x1fab5905, "wait_for_completion" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x23c08068, "idr_destroy" },
	{ 0x4fe1d2cb, "device_del" },
	{ 0xac29114c, "dev_err" },
	{ 0x80887bae, "mutex_lock_interruptible" },
	{ 0x10f1e1c6, "__mutex_init" },
	{ 0x27e1a049, "printk" },
	{ 0x71c90087, "memcmp" },
	{ 0x4e86bda8, "ida_simple_remove" },
	{ 0x84b183ae, "strncmp" },
	{ 0xaf43db0e, "debugfs_remove" },
	{ 0x592ee327, "mutex_lock" },
	{ 0x9e25c85f, "device_add" },
	{ 0x16529b19, "simple_open" },
	{ 0x543bc66f, "request_firmware_nowait" },
	{ 0xef40a355, "unregister_virtio_device" },
	{ 0x3bd04a33, "idr_remove" },
	{ 0xa41178a8, "idr_pre_get" },
	{ 0x688d197, "module_put" },
	{ 0x98eb6198, "vring_new_virtqueue" },
	{ 0xf355275f, "_dev_info" },
	{ 0x2dd919ae, "kmem_cache_alloc" },
	{ 0xd0a8f4a4, "idr_remove_all" },
	{ 0xd9ce8f0c, "strnlen" },
	{ 0x38cae219, "put_device" },
	{ 0xff05fa13, "vring_interrupt" },
	{ 0x716265c7, "debugfs_initialized" },
	{ 0x5e4a30d9, "get_device" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0x90ad0229, "device_initialize" },
	{ 0xf9e73082, "scnprintf" },
	{ 0xc67ad3c2, "request_firmware" },
	{ 0x700f210d, "dev_warn" },
	{ 0xb81960ca, "snprintf" },
	{ 0x9fff8bc5, "dev_set_name" },
	{ 0xfbfb179d, "idr_init" },
	{ 0x9417d022, "idr_find" },
	{ 0x1d8caeee, "idr_get_new" },
	{ 0x475215da, "vring_transport_features" },
	{ 0x79b4fd0c, "release_firmware" },
	{ 0xfe4868c0, "try_module_get" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=virtio_ring,virtio";


MODULE_INFO(srcversion, "7C648F3319BE2144EA5ADBC");
