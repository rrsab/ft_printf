#include "ft_printf.h"

static t_flags	ft_initialize(void)
{
	t_flags	flags;

	flags.width = 0;
	flags.star = 0;
	flags.zero = 0;
	flags.minus = 0;
	flags.type = 0;
	flags.precision = -1;
	return (flags);
}

static int	ft_parse_input(const char *str, int i, va_list ap, t_flags *flags)
{
	while (str[i])
	{
		if (!ft_check_type(str[i]) && !ft_check_flag(str[i])
			&& !ft_isdigit(str[i]))
			break ;
		if (str[i] == '0' && flags->width == 0 && flags->minus == 0)
			flags->zero = 1;
		if (str[i] == '*')
			*flags = ft_flag_width(ap, *flags);
		if (str[i] == '.')
			i = ft_flag_precision(str, i, ap, flags);
		if (str[i] == '-')
			*flags = ft_flag_minus(*flags);
		if (ft_isdigit(str[i]))
			*flags = ft_flag_digit(str[i], *flags);
		if (ft_check_type(str[i]))
		{
			flags->type = str[i];
			break ;
		}
		i++;
	}
	return (i);
}

static int	ft_input(const char *str, va_list ap)
{
	int		i;
	int		count;
	t_flags	flags;

	i = 0;
	count = 0;
	while (1)
	{
		flags = ft_initialize();
		if (!str[i])
			break ;
		else if (str[i] != '%')
			count += ft_putchar(str[i]);
		else if (str[i] == '%' && str[i + 1])
		{
			i = ft_parse_input(str, ++i, ap, &flags);
			if (ft_check_type(str[i]))
				count += ft_print_parse((char)flags.type, flags, ap);
			else if (str[i])
				count += ft_putchar(str[i]);
		}
		i++;
	}
	return (count);
}

int	ft_printf(const char *format, ...)
{
	va_list	ap;
	int		count;
	char	*str;

	count = 0;
	str = (char *)format;
	if (!str)
		return (0);
	va_start(ap, format);
	count += ft_input(str, ap);
	va_end(ap);
	return (count);
}
