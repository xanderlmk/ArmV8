CC=gcc
FLAGS=-Wall -O0

all: main.s manyargs.s fact.out fib.out

main.s: main.c
	$(CC) $(FLAGS) -S $< -o $@

manyargs.s: manyargs.c
	$(CC) $(FLAGS) -S $< -o $@

fact.out: fact.o
	$(CC) $(FLAGS) $< -o $@
fact.o: fact.s
	$(CC) $(FLAGS) -c $< -o $@

fib.out: fib.o
	$(CC) $(FLAGS) $< -o $@
fib.o: fib.s
	$(CC) $(FLAGS) -c $< -o $@
clean:
	rm -r -f *.o *.out
