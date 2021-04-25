#FLAGS = -Wall -pthread
FLAGS = -Wall
#INCLUDES = ../include

all: aslr

clean:
	rm -f aslr.o

aslr: 3_10_4_aslr.c
	gcc -o aslr.o 3_10_4_aslr.c $(FLAGS)
	#gcc -I $(INCLUDES) -o aslr.o 3_10_4_aslr.c $(FLAGS)

