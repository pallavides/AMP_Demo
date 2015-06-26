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
	{ 0xc537e356, "driver_register" },
	{ 0x5b83b2e0, "__bus_register" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x94bbe8e6, "arm_dma_ops" },
	{ 0x8315589a, "malloc_sizes" },
	{ 0x59a883e8, "virtio_check_driver_offered_feature" },
	{ 0xf734a9f4, "mutex_unlock" },
	{ 0xd3aee23f, "virtqueue_kick" },
	{ 0x91715312, "sprintf" },
	{ 0xf28ce819, "virtqueue_get_buf" },
	{ 0x275ef902, "__init_waitqueue_head" },
	{ 0x5f754e5a, "memset" },
	{ 0x23c08068, "idr_destroy" },
	{ 0xbcb7d599, "device_register" },
	{ 0xac29114c, "dev_err" },
	{ 0x10f1e1c6, "__mutex_init" },
	{ 0xc48f62d3, "device_find_child" },
	{ 0x27e1a049, "printk" },
	{ 0x9c60fff6, "virtqueue_add_buf" },
	{ 0x40cc82c1, "driver_unregister" },
	{ 0x328a05f1, "strncpy" },
	{ 0x4886ea8a, "virtqueue_disable_cb" },
	{ 0x84b183ae, "strncmp" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0x592ee327, "mutex_lock" },
	{ 0x98dd9530, "bus_unregister" },
	{ 0x3bd04a33, "idr_remove" },
	{ 0xa41178a8, "idr_pre_get" },
	{ 0x4059792f, "print_hex_dump" },
	{ 0xf355275f, "_dev_info" },
	{ 0x2dd919ae, "kmem_cache_alloc" },
	{ 0xd0a8f4a4, "idr_remove_all" },
	{ 0xe8552c7a, "unregister_virtio_driver" },
	{ 0x38cae219, "put_device" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0xd62c833f, "schedule_timeout" },
	{ 0xf22e446b, "idr_get_new_above" },
	{ 0xd85cd67e, "__wake_up" },
	{ 0x9f4a1046, "device_for_each_child" },
	{ 0x9df38d32, "sg_init_one" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0x499cb58c, "prepare_to_wait" },
	{ 0x1cfb04fa, "finish_wait" },
	{ 0x700f210d, "dev_warn" },
	{ 0xdc52586d, "device_unregister" },
	{ 0x9fff8bc5, "dev_set_name" },
	{ 0xfbfb179d, "idr_init" },
	{ 0x9417d022, "idr_find" },
	{ 0x1d8caeee, "idr_get_new" },
	{ 0x243c6db5, "virtqueue_enable_cb" },
	{ 0xa7f92105, "add_uevent_var" },
	{ 0x5655ac0f, "register_virtio_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=virtio,virtio_ring";

MODULE_ALIAS("virtio:d00000007v*");

MODULE_INFO(srcversion, "A76FD34F2A2B22CDAC22EF8");
