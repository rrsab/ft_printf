#include "ft_printf.h"

int ft_print_parse(int c, t_flags flags, va_list ap)
{
    int count;

    count = 0;
    if (c == 's')
        count = ft_print_string(va_arg(ap, char *), flags);
    if (c == 'c')
        count = ft_print_char(va_arg(ap, char *), flags);
    if (c == '%')
        count = ft_print_percent(flags);
//    if (c == 'p')
//        count = ft_print_pointer(va_arg(ap, unsigned long long ), flags);
    return (count);
}

