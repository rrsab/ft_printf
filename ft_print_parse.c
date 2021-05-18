#include "ft_printf.h"

int ft_print_parse(int c, t_flags flags, va_list ap)
{
    int count;

    count = 0;
    if (c == 's')
        count = ft_print_string(va_arg(ap, char *), flags);

    return (count);
}

