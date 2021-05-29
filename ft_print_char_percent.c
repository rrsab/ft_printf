#include "ft_printf.h"

int	ft_print_char(char c, t_flags flags)
{
	int	count;

	count = 0;
	if (flags.minus == 1)
		ft_putchar(c);
	count = ft_print_width(flags.width, 1, flags.zero);
	if (flags.minus == 0)
		ft_putchar(c);
	return (count + 1);
}

int	ft_print_percent(t_flags flags)
{
	int	count;

	count = 0;
	if (flags.minus == 1)
		count += ft_putstr_precision("%", 1);
	count += ft_print_width(flags.width, 1, flags.zero);
	if (flags.minus == 0)
		count += ft_putstr_precision("%", 1);
	return (count);
}
