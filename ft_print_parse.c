#include "ft_printf.h"

int ft_print_parse(int c, t_flags flags, va_list ap)
{
    int count;

    count = 0;
    if (c == 's')
        count = ft_print_string(va_arg(ap, char *), flags);
    else if (c == 'c')
        count = ft_print_char(va_arg(ap, char *), flags);
    else if (c == '%')
        count = ft_print_percent(flags);
    else if (c == 'p')
        count = ft_print_pointer(va_arg(ap, unsigned long long ), flags);
	else if (c == 'i' || c == 'd')
		count = ft_print_digit(va_arg(ap, int), flags);
	else if (c == 'u')
		count = ft_print_udigit((unsigned int)va_arg(ap, unsigned int), flags);
	else if (c == 'x')
		count = ft_print_hex(va_arg(ap, unsigned int), 1, flags);
	else if (c == 'X')
		count = ft_print_hex(va_arg(ap, unsigned int), 0, flags);
    return (count);
}

