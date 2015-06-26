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
	{ 0xca9175ea, "class_destroy" },
	{ 0x97805dca, "unregister_rpmsg_driver" },
	{ 0x1e4a3e0d, "register_rpmsg_driver" },
	{ 0x7485e15e, "unregister_chrdev_region" },
	{ 0xbd7ed0d5, "__class_create" },
	{ 0x29537c9e, "alloc_chrdev_region" },
	{ 0xd027d326, "rpmsg_create_ept" },
	{ 0x275ef902, "__init_waitqueue_head" },
	{ 0x10f1e1c6, "__mutex_init" },
	{ 0x8315589a, "malloc_sizes" },
	{ 0x4b3c9860, "dev_set_drvdata" },
	{ 0xdf7488f2, "device_create" },
	{ 0xc4004245, "cdev_add" },
	{ 0x7cd49538, "cdev_init" },
	{ 0x2dd919ae, "kmem_cache_alloc" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x98082893, "__copy_to_user" },
	{ 0x27e1a049, "printk" },
	{ 0x1cfb04fa, "finish_wait" },
	{ 0x1000e51, "schedule" },
	{ 0x499cb58c, "prepare_to_wait" },
	{ 0x5f754e5a, "memset" },
	{ 0x80887bae, "mutex_lock_interruptible" },
	{ 0xfa2a45e, "__memzero" },
	{ 0x17a142df, "__copy_from_user" },
	{ 0xd85cd67e, "__wake_up" },
	{ 0xf734a9f4, "mutex_unlock" },
	{ 0x9203451e, "skb_queue_tail" },
	{ 0x592ee327, "mutex_lock" },
	{ 0x9d669763, "memcpy" },
	{ 0x651f7464, "skb_put" },
	{ 0x5cc21531, "__alloc_skb" },
	{ 0x4059792f, "print_hex_dump" },
	{ 0x8540548d, "rpmsg_destroy_ept" },
	{ 0x5c5c142f, "kfree_skb" },
	{ 0x27add0fe, "skb_dequeue" },
	{ 0xac29114c, "dev_err" },
	{ 0xc79524e9, "rpmsg_send_offchannel_raw" },
	{ 0x37a0cba, "kfree" },
	{ 0xe11be504, "cdev_del" },
	{ 0x4df1a541, "device_destroy" },
	{ 0xbc175ad2, "dev_get_drvdata" },
	{ 0xf355275f, "_dev_info" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=virtio_rpmsg_bus";


MODULE_INFO(srcversion, "0E50C6CDF43AAF4AFA1132A");
