NAME = libftprintf.a

SRC = ft_isalpha.c ft_isdigit.c ft_isalnum.c ft_isascii.c ft_isprint.c\
	  ft_strlen.c 

OBJS = ft_isalpha.o ft_isdigit.o ft_isalnum.o ft_isascii.o ft_isprint.o\
	   ft_strlen.o 

FLAGS = -Wall -Wextra -Werror 

CC = cc

HEADER = ft_printf.h


all: $(NAME) 

%.o:	%.c ${HEADER}
	${CC} ${FLAGS} -c $< -o $@

$(NAME): $(OBJS)
	ar rsc $(NAME) $?

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

re: 	fclean all

.PHONY: all clean fclean re