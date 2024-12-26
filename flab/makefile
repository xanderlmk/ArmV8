CC=gcc
FLAGS=-Wall 

all: fib.out

fib.out: fib.o main.o
	$(CC) $(FLAGS) $^ -o $@

main.o: main.c
	$(CC) $(FLAGS) -c $< -o $@
fib.o: fib.s
	$(CC) $(FLAGS) -c $< -o $@



clean: 
	rm -r -f *.o *.out
