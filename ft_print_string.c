#include "ft_printf.h"

static int	ft_print(char *str, t_flags flags)
{
	int	count;

	count = 0;
	if (flags.precision >= 0)
	{
		count += ft_print_width(flags.precision, ft_strlen(str), flags.zero);
		count += ft_putstr_precision(str, flags.precision);
	}
	else
		count += ft_putstr_precision(str, ft_strlen(str));
	return (count);
}

int	ft_print_string(char *str, t_flags flags)
{
	int	count;

	count = 0;
	if (!str)
		str = "(null)";
	if (flags.precision >= 0 && (size_t)flags.precision > ft_strlen(str))
		flags.precision = ft_strlen(str);
	if (flags.minus == 1)
		count += ft_print(str, flags);
	if (flags.precision >= 0)
		count += ft_print_width(flags.width, flags.precision, flags.zero);
	else
		count += ft_print_width(flags.width, ft_strlen(str), flags.zero);
	if (flags.minus == 0)
		count += ft_print(str, flags);
	return (count);
}
