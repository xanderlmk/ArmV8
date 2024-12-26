CC=gcc
FLAGS=-Wall -O0

all: fmadp.out tri.out mc91.out

fmadp.out: fmadp.o
	$(CC) $(FLAGS) $< -o $@
fmadp.o: fmadp.s
	$(CC) $(FLAGS) -c $< -o $@
tri.out: tri.o
	$(CC) $(FLAGS) $< -o $@
tri.o: tri.s
	$(CC) $(FLAGS) -c $< -o $@
mc91.out: mc91.o
	$(CC) $(FLAGS) $< -o $@
mc91.o: mc91.s
	$(CC) $(FLAGS) -c $< -o $@
clean:
	rm -r -f *.o *.out
