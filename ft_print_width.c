#include "ft_printf.h"

int ft_print_width(int width, int precision, int zero)
{
    int count;

    count = 0;
    while (width > precision)
    {
        if (zero == 0)
            ft_putchar('0');
        else
            ft_putchar(' ');
        width--;
        count++;
    }
    return (count);
}

