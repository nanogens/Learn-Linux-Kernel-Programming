#include <linux/module.h>
#include <linux/kernel.h>

static const char vermagic[] = "6.2.0-33-generic";

static int vermagic_init(void)
{
    pr_info("VERMAGIC_STRING = %s\n", vermagic);
    return 0;
}

static void vermagic_exit(void) {}

module_init(vermagic_init)
module_exit(vermagic_exit)
MODULE_LICENSE("GPL");
