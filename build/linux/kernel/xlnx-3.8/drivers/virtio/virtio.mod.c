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
	{ 0xd10d3fe3, "ida_simple_get" },
	{ 0x91715312, "sprintf" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xbcb7d599, "device_register" },
	{ 0x7c1372e8, "panic" },
	{ 0x4e86bda8, "ida_simple_remove" },
	{ 0x40cc82c1, "driver_unregister" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0x98dd9530, "bus_unregister" },
	{ 0xdc52586d, "device_unregister" },
	{ 0x676bbc0f, "_set_bit" },
	{ 0x9fff8bc5, "dev_set_name" },
	{ 0xe914e41e, "strcpy" },
	{ 0xa7f92105, "add_uevent_var" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "213D6EA863C16E586D2D25D");
