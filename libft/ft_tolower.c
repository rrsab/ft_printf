#include "libft.h"

int	ft_tolower(int s1)
{
	if ((s1 >= 65) && (s1 <= 90))
		return (s1 + 32);
	else
		return (s1);
}
