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
	{ 0x35b6b772, "param_ops_charp" },
	{ 0x109e194a, "platform_driver_unregister" },
	{ 0x211a13fb, "platform_driver_register" },
	{ 0xe300bf7, "schedule_work" },
	{ 0x8315589a, "malloc_sizes" },
	{ 0x6c34827, "rproc_add" },
	{ 0x2e6f0f68, "rproc_alloc" },
	{ 0x2215d4f9, "set_ipi_handler" },
	{ 0xcdb5e1da, "of_get_property" },
	{ 0x2072ee9b, "request_threaded_irq" },
	{ 0x561e4b77, "irq_of_parse_and_map" },
	{ 0x26882941, "of_irq_count" },
	{ 0x8e25ea6e, "dma_supported" },
	{ 0xb32570a2, "dma_declare_coherent_memory" },
	{ 0xa8633494, "platform_get_resource" },
	{ 0x4b3c9860, "dev_set_drvdata" },
	{ 0x2dd919ae, "kmem_cache_alloc" },
	{ 0x7cb1ae69, "cpu_down" },
	{ 0xc2651d48, "rproc_vq_interrupt" },
	{ 0xac8f37b2, "outer_cache" },
	{ 0xce0581e3, "zynq_cpun_start" },
	{ 0x4298b775, "v7_flush_kern_cache_all" },
	{ 0x8f784e32, "cpu_bit_bitmap" },
	{ 0x743c0d9, "gic_raise_softirq" },
	{ 0x56d697ce, "cpu_up" },
	{ 0xf7fe3cf2, "rproc_put" },
	{ 0x14c16591, "rproc_del" },
	{ 0x99bd722b, "clear_ipi_handler" },
	{ 0x7c3fdf3b, "dma_release_declared_memory" },
	{ 0x37a0cba, "kfree" },
	{ 0xf20dabd8, "free_irq" },
	{ 0xf355275f, "_dev_info" },
	{ 0xbc175ad2, "dev_get_drvdata" },
	{ 0xdafd2cd3, "gic_set_cpu" },
	{ 0xac29114c, "dev_err" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=remoteproc";

MODULE_ALIAS("of:N*T*Cxlnx,zynq_remoteproc*");

MODULE_INFO(srcversion, "8CD5E73AC6FB57B00748594");
