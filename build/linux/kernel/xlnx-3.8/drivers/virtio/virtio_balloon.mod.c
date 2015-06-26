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
	{ 0xe8552c7a, "unregister_virtio_driver" },
	{ 0x5655ac0f, "register_virtio_driver" },
	{ 0xb3f7646e, "kthread_should_stop" },
	{ 0x40c7247c, "si_meminfo" },
	{ 0x7278d328, "all_vm_events" },
	{ 0x8315589a, "malloc_sizes" },
	{ 0x23cb961c, "wake_up_process" },
	{ 0x41e8fa44, "kthread_create_on_node" },
	{ 0xef4579ad, "balloon_devinfo_alloc" },
	{ 0x275ef902, "__init_waitqueue_head" },
	{ 0x10f1e1c6, "__mutex_init" },
	{ 0x2dd919ae, "kmem_cache_alloc" },
	{ 0x37a0cba, "kfree" },
	{ 0xe40c2b48, "kthread_stop" },
	{ 0x8e726a60, "__free_pages" },
	{ 0x69fbb7a3, "put_page" },
	{ 0xfc4cb6b1, "balloon_page_dequeue" },
	{ 0xde9360ba, "totalram_pages" },
	{ 0xf734a9f4, "mutex_unlock" },
	{ 0xf9a482f9, "msleep" },
	{ 0xf355275f, "_dev_info" },
	{ 0x72350130, "___ratelimit" },
	{ 0xf4777eba, "balloon_page_enqueue" },
	{ 0x592ee327, "mutex_lock" },
	{ 0xc8b57c27, "autoremove_wake_function" },
	{ 0x1cfb04fa, "finish_wait" },
	{ 0x1000e51, "schedule" },
	{ 0x499cb58c, "prepare_to_wait" },
	{ 0x5f754e5a, "memset" },
	{ 0xf28ce819, "virtqueue_get_buf" },
	{ 0xd3aee23f, "virtqueue_kick" },
	{ 0x9c60fff6, "virtqueue_add_buf" },
	{ 0x9df38d32, "sg_init_one" },
	{ 0x59a883e8, "virtio_check_driver_offered_feature" },
	{ 0xd85cd67e, "__wake_up" },
	{ 0x6ccf7bd7, "__pv_phys_offset" },
	{ 0x68ef965a, "mem_map" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=virtio,virtio_ring";

MODULE_ALIAS("virtio:d00000005v*");

MODULE_INFO(srcversion, "7510319746D4BFDC1B5D425");
