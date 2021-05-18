#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdarg.h>
# include <stdlib.h>
# include <stdio.h>
# include <unistd.h>
# include <stddef.h>
# include "libft/libft.h"

typedef struct s_flags
{
    int star;
    int width;
    int zero;
    int minus;
    int type;
    int precision;
}   t_flags;

int     ft_printf(const char *format, ...);
int     ft_check_type(int c);
int     ft_check_flag(int c);
t_flags ft_flag_width(va_list ap, t_flags flags);
int     ft_flag_precision(char *str, int i, va_list ap, t_flags *flags);
t_flags ft_flag_minus(t_flags flags);
t_flags ft_flag_digit(char c, t_flags flags);
int     ft_print_parse(int c, t_flags flags, va_list ap);
int     ft_print_string(char *str, t_flags flags);
int     ft_putchar(char c);
int     ft_putstr_precision(char *str, int precision);
int     ft_print_width(int width, int precision, int zero);
int     ft_print_char(char c, t_flags flags);
int     ft_print_percent(t_flags flags);
int     ft_print_pointer(unsigned long long pointer, t_flags flags);
#endif
