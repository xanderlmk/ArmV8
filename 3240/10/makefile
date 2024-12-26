CC=gcc
FLAGS=-Wall 

all: test_fgemm.out unit_test.out fgemm_correct.out speed_test.out

test_fgemm.out: test_fgemm.o fgemm.o
	$(CC) $(FLAGS) $^ -o $@
fgemm_correct.out: unit_test.o fgemm.o
	$(CC) $(FLAGS) $^ -o $@
speed_test.out: test_fgemm.o iamspeed.o
	$(CC) $(FLAGS) $^ -o $@
unit_test.out: unit_test.o iamspeed.o
	$(CC) $(FLAGS) $^ -o $@

test_fgemm.o: main.c
	$(CC) $(FLAGS) -c $< -o $@
fgemm.o: fgemm.s
	$(CC) $(FLAGS) -c $< -o $@
iamspeed.o: iamspeed.s
	$(CC) $(FLAGS) -c $< -o $@
unit_test.o: unit_test.c
	$(CC) $(FLAGS) -c $< -o $@



clean: 
	rm -r -f *.o *.out
