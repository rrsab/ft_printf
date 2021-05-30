NAME	= libftprintf.a

SRCS	= ft_print_string.c ft_print_udigit.c ft_print_utils1.c ft_print_width.c ft_parse_input.c ft_printf.c\
		ft_print_char_percent.c ft_print_digit.c ft_print_hex.c ft_printf_utils.c ft_print_parse.c\
		ft_print_pointer.c

OBJS	= $(patsubst %.c, %.o, $(SRCS))

CC		= gcc

RM		= rm -f

HEADER	= ft_printf.h

CFLAGS	= -Wall -Wextra -Werror

all:		$(NAME)

$(NAME):	$(OBJS)	
	@make -C libft
	@cp libft/libft.a ./$(NAME)
	ar rcs $(NAME) $?


%.o : %.c	$(HEADER) libft/libft.a
	$(CC) $(CFLAGS) -c $< -o $@
 
clean:
			$(RM) $(OBJS)
			@make -C libft clean

fclean:		clean
			$(RM) $(NAME)
			@make -C libft fclean

re:			fclean all

.PHONY:		all clean fclean re
