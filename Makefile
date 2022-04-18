OBJS	= uab_sh.o
SOURCE	= uab_sh.c
HEADER	= 
OUT	= uab_sh
CC	 = gcc
FLAGS	 = -g -c -Wall
LFLAGS	 = 

all: $(OBJS)
	$(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)

uab_sh.o: uab_sh.c
	$(CC) $(FLAGS) uab_sh.c 


clean:
	rm -f $(OBJS) $(OUT)