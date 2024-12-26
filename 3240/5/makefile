CC=gcc
FLAGS=-Wall -O0

all: loop.out main.out

loop.out: loop.o
	$(CC) $(FLAGS) $< -o $@
loop.o: loop.s
	$(CC) $(FLAGS) -c $< -o $@
main.out: main.o
	$(CC) $(FLAGS) $< -o $@
main.o: main.s
	$(CC) $(FLAGS) -c $< -o $@
clean:
	rm -r -f *.o *.out
