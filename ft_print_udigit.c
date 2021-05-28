#include "ft_printf.h"

static int 	ft_print(char *str, t_flags flags)
{
	int	count;

	count = 0;
	if (flags.precision >= 0)
		count += ft_print_width(flags.precision - 1, ft_strlen(str) - 1, 1);
	count += ft_putstr_precision(str, ft_strlen(str));
	return (count);
}

static int  ft_print_dig1(char *str, t_flags flags)
{
	int count;

	count = 0;
	if (flags.minus == 1)
		count += ft_print(str, flags);
	if ((size_t)flags.precision < ft_strlen(str) && flags.precision >=0)
		flags.precision = ft_strlen(str);
	if (flags.precision >= 0)
	{
		flags.width = flags.width - flags.precision;
		count += ft_print_width(flags.width, 0, 0);
	}
	else
		count += ft_print_width(flags.width, ft_strlen(str), flags.zero);
	if (flags.minus == 0)
		count += ft_print(str, flags);
	return (count);
}

int         ft_print_udigit(unsigned int d, t_flags flags)
{
	int 	count;
	char 	*str;

	count = 0;
	if (flags.precision == 0 && d == 0)
		return (ft_print_width(flags.width, 0, 0));
	str = ft_itoa_u(d);
	count += ft_print_dig1(str, flags);
	free(str);
	return (count);
}
