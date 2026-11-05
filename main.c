#include <linux/init.h>
#include <linux/module.h>

// Объявляем функции, которые находятся в device_file.c
extern int register_device(void);
extern void unregister_device(void);

static int my_init(void)
{
    return register_device(); // Вызываем регистрацию устройства
}

static void my_exit(void)
{
    unregister_device(); // Вызываем отмену регистрации
}

module_init(my_init);
module_exit(my_exit);

MODULE_LICENSE("GPL");
