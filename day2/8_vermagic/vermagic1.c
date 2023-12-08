#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/utsname.h>  // Include this header

static int vermagic_init(void)
{
    struct new_utsname *uts = utsname();
    pr_info("VERMAGIC_STRING = %s\n", uts->release);
    return 0;
}

static void vermagic_exit(void) {}

module_init(vermagic_init)
module_exit(vermagic_exit)
MODULE_INFO(vermagic, "1234567");
MODULE_LICENSE("GPL");
