#include "ft_printf.h"

t_flags	ft_flag_width(va_list ap, t_flags flags)
{
	flags.star = 1;
	flags.width = va_arg(ap, int);
	if (flags.width < 0)
	{
		flags.minus = 1;
		flags.width *= -1;
		flags.zero = 0;
	}
	return (flags);
}

int 	ft_flag_precision(const char *str, int i, va_list ap, t_flags *flags)
{
	i++;
	if (str[i] == '*')
	{
		flags->precision = va_arg(ap, int);
		i++;
	}
	else
	{
		flags->precision = 0;
		while (ft_isdigit(str[i]))
		{
			flags->precision = (flags->precision * 10) + (str[i] - 48);
			i++;
		}
	}
	return (i);
}

t_flags	ft_flag_minus(t_flags flags)
{
	flags.minus = 1;
	flags.zero = 0;
	return (flags);
}

t_flags	ft_flag_digit(char c, t_flags flags)
{
	if (flags.star == 1)
		flags.width = 0;
	flags.width = (flags.width * 10) + (c - 48);
	return (flags);
}
