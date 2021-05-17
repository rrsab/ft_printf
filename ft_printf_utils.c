#include "ft_printf.h"

int	ft_putchar(char c)
{
    return write(1, &c, 1);
}

int	ft_putstr_precision(char *str, int precision)
{
    int	res;

    if (!str)
        return (0);
    res = 0;
    while (*str && res < precision)
    {
        res += ft_putchar(*str);
        str++;
    }
    return (res);
}