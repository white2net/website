NAME = out
CFLAGS = -Werror -Wextra
SRCS = main.c \
	


OBJS		=	$(SRCS:.c=.o)

all			:	$(NAME)

$(NAME)		:	$(OBJS)
				gcc $(CFLAGS) $(OBJS) -o $(NAME)
clean		:  $(OBJS)
				rm -rf $(OBJS) $(NAME)