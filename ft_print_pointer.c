#include "ft_printf.h"

static int	ft_print(char *str, t_flags flags)
{
	int	count;

	count = 0;
	count += ft_putstr_precision("0x", 2);
	if (flags.precision >= 0)
	{
		count += ft_print_width(flags.precision, ft_strlen(str), 1);
		count += ft_putstr_precision(str, flags.precision);
	}
	else
		count += ft_putstr_precision(str, ft_strlen(str));
	return (count);
}

static char	*ft_str_tol(char *str)
{
	int	i;

	i = 0;
	while (str[i])
	{
		str[i] = ft_tolower(str[i]);
		i++;
	}
	return (str);
}

static int	ft_pointer_check(t_flags flags)
{
	int	count;

	count = 0;
	if (flags.width >= 0 && flags.minus == 0)
	{
		count += ft_print_width(flags.width - 2, 0, 0);
		count += ft_putstr_precision("0x", 2);
	}
	else
	{
		count += ft_putstr_precision("0x", 2);
		count += ft_print_width(flags.width - 2, 0, 0);
	}
	return (count);
}

int	ft_print_pointer(unsigned long long pointer, t_flags flags)
{
	int		count;
	char	*pt;

	count = 0;
	if (flags.precision == 0 && !pointer)
		return (ft_pointer_check(flags));
	pt = ft_str_tol(ft_itoa_base(pointer, 16));
	if ((size_t)flags.precision < ft_strlen(pt))
		flags.precision = ft_strlen(pt);
	if (flags.minus == 1)
		count += ft_print(pt, flags);
	count += ft_print_width(flags.width, ft_strlen(pt) + 2, 0);
	if (flags.minus == 0)
		count += ft_print(pt, flags);
	free(pt);
	return (count);
}
