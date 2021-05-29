#include "ft_printf.h"

int	ft_putchar(char c)
{
	return (write(1, &c, 1));
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

static char	*ft_base(unsigned long long num, int base, int count, char *str)
{
	unsigned long long	tmp;

	while (num != 0)
	{
		tmp = num % base;
		if (tmp < 10)
			str[count - 1] = tmp + 48;
		else
			str[count - 1] = tmp + 55;
		num = num / base;
		count--;
	}
	return (str);
}

char	*ft_itoa_base(unsigned long long num, int base)
{
	unsigned long long	tmp;
	int					count;
	char				*str;

	tmp = num;
	str = 0;
	count = 0;
	if (num == 0)
		return (ft_strdup("0"));
	while (num != 0)
	{
		num = num / base;
		count++;
	}
	str = (char *)malloc(sizeof(char) * (count + 1));
	if (!str)
		return (0);
	str[count] = '\0';
	str = ft_base(tmp, base, count, str);
	return (str);
}
