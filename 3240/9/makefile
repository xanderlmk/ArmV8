CC=gcc
FLAGS=-Wall 

all: test_fma.out base_fma.out 2lane_fma.out

test_fma.out: test_fma.o myfma.o
	$(CC) $(FLAGS) $^ -o $@
test_fma.o: test_fma.c
	$(CC) $(FLAGS) -c $< -o $@
myfma.o: myfma.s
	$(CC) $(FLAGS) -c $< -o $@
base_fma.out: test_fma.o basefma.o
	$(CC) $(FLAGS) $^ -o $@
basefma.o: basefma.s
	$(CC) $(FLAGS) -c $< -o $@
2lane_fma.out: test_fma.o 2lanefma.o
	$(CC) $(FLAGS) $^ -o $@
2lanefma.o: 2lanefma.s
	$(CC) $(FLAGS) -c $< -o $@

clean: 
	rm -r -f *.o *.out
