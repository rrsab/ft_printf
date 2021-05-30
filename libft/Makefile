NAME	= libft.a

SRCS	= ft_isdigit.c ft_itoa.c ft_strlen.c ft_tolower.c ft_strdup.c

OBJS	= $(patsubst %.c, %.o, $(SRCS))

CC		= gcc

RM		= rm -f

HEADER	= libft.h

CFLAGS	= -Wall -Wextra -Werror

all:		$(NAME)

$(NAME):	$(OBJS)	
	ar rcs $(NAME) $?

%.o : %.c	$(HEADER)
	$(CC) $(CFLAGS) -c $< -o $@
 
clean:
			$(RM) $(OBJS)

fclean:		clean
			$(RM) $(NAME)

re:			fclean all

.PHONY:		all clean fclean re