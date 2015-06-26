#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x3297d10e, "module_layout" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x68ef965a, "mem_map" },
	{ 0x6ccf7bd7, "__pv_phys_offset" },
	{ 0xac29114c, "dev_err" },
	{ 0x37a0cba, "kfree" },
	{ 0x700f210d, "dev_warn" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0xac8f37b2, "outer_cache" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "0DF3FD3BE1D97C8B29301D3");
