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
	{ 0xdc52586d, "device_unregister" },
	{ 0x109e194a, "platform_driver_unregister" },
	{ 0x211a13fb, "platform_driver_register" },
	{ 0x8315589a, "malloc_sizes" },
	{ 0x98eb6198, "vring_new_virtqueue" },
	{ 0xaec655c7, "alloc_pages_exact" },
	{ 0x2dd919ae, "kmem_cache_alloc" },
	{ 0x2072ee9b, "request_threaded_irq" },
	{ 0x67a3f866, "platform_device_unregister" },
	{ 0x788fe103, "iomem_resource" },
	{ 0x464e9008, "register_virtio_device" },
	{ 0x4b3c9860, "dev_set_drvdata" },
	{ 0xac29114c, "dev_err" },
	{ 0x700f210d, "dev_warn" },
	{ 0x71c90087, "memcmp" },
	{ 0x7a4a511d, "devm_ioremap" },
	{ 0xeb915e6, "devm_kzalloc" },
	{ 0x437b15e, "__devm_request_region" },
	{ 0xa8633494, "platform_get_resource" },
	{ 0xff05fa13, "vring_interrupt" },
	{ 0xf20dabd8, "free_irq" },
	{ 0xb0baf123, "platform_get_irq" },
	{ 0x37a0cba, "kfree" },
	{ 0x2ee26c1, "free_pages_exact" },
	{ 0x96d0057e, "vring_del_virtqueue" },
	{ 0x51d559d1, "_raw_spin_unlock_irqrestore" },
	{ 0x598542b2, "_raw_spin_lock_irqsave" },
	{ 0x475215da, "vring_transport_features" },
	{ 0xef40a355, "unregister_virtio_device" },
	{ 0xbc175ad2, "dev_get_drvdata" },
	{ 0xe124a929, "platform_device_register_full" },
	{ 0x27e1a049, "printk" },
	{ 0xbcb7d599, "device_register" },
	{ 0x20c55ae0, "sscanf" },
	{ 0x27864d57, "memparse" },
	{ 0x5f754e5a, "memset" },
	{ 0xb81960ca, "snprintf" },
	{ 0x97255bdf, "strlen" },
	{ 0x9f4a1046, "device_for_each_child" },
	{ 0xac8f37b2, "outer_cache" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=virtio_ring,virtio";

MODULE_ALIAS("of:N*T*Cvirtio,mmio*");

MODULE_INFO(srcversion, "178BAC9C9010A4FF0A8F654");
