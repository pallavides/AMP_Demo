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
	{ 0xdc97e7e2, "release_sock" },
	{ 0xdc884c8c, "sock_init_data" },
	{ 0x3b394410, "sock_no_setsockopt" },
	{ 0xefa588ea, "sock_no_getsockopt" },
	{ 0x2587880b, "sock_no_ioctl" },
	{ 0x8315589a, "malloc_sizes" },
	{ 0xfd267994, "sock_queue_rcv_skb" },
	{ 0xec53290f, "skb_recv_datagram" },
	{ 0xf734a9f4, "mutex_unlock" },
	{ 0xc79524e9, "rpmsg_send_offchannel_raw" },
	{ 0x1e4d6791, "sock_no_mmap" },
	{ 0xe1a59887, "sock_no_socketpair" },
	{ 0x189adb88, "sk_alloc" },
	{ 0xac29114c, "dev_err" },
	{ 0x27e1a049, "printk" },
	{ 0xcd29b861, "lock_sock_nested" },
	{ 0x97805dca, "unregister_rpmsg_driver" },
	{ 0xdbb5f313, "sock_no_listen" },
	{ 0x592ee327, "mutex_lock" },
	{ 0x4a2bc021, "sock_no_accept" },
	{ 0xb3a3f21c, "sk_free" },
	{ 0x5d5b5a16, "radix_tree_delete" },
	{ 0x99ca7f1, "sock_no_shutdown" },
	{ 0x4059792f, "print_hex_dump" },
	{ 0x18ecf8c4, "proto_register" },
	{ 0x2dd919ae, "kmem_cache_alloc" },
	{ 0x1e4a3e0d, "register_rpmsg_driver" },
	{ 0x8832d205, "sock_register" },
	{ 0x5c5c142f, "kfree_skb" },
	{ 0x897e9cfa, "proto_unregister" },
	{ 0x71da2939, "sock_alloc_send_skb" },
	{ 0x2c41b04c, "skb_copy_datagram_iovec" },
	{ 0x5872dbf7, "get_virtproc_id" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0x62737e1d, "sock_unregister" },
	{ 0x9fb3dd30, "memcpy_fromiovec" },
	{ 0xcb4c3cb8, "rpmsg_create_channel" },
	{ 0x870bf928, "radix_tree_lookup" },
	{ 0x700f210d, "dev_warn" },
	{ 0xdc52586d, "device_unregister" },
	{ 0x651f7464, "skb_put" },
	{ 0xf202c5cb, "radix_tree_insert" },
	{ 0x43cfab01, "skb_free_datagram" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=virtio_rpmsg_bus";


MODULE_INFO(srcversion, "4ADFF129E5DE2FBFC0BBD5F");
