cmake_minimum_required(VERSION 3.19)
project(pr_printf C)

set(CMAKE_C_STANDARD 11)

add_executable(pr_printf main.c ft_printf.c ft_parse.c ft_printf.h libft/libft.a libft/ft_isdigit.c
        ft_print_parse.c libft/ft_strlen.c ft_print_width.c ft_printf_utils.c ft_print_string.c ft_print_char_percent.c ft_print_pointer.c
        ft_print_digit.c libft/ft_itoa.c libft/ft_strdup.c)