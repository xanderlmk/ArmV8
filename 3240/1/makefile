# Makefile made by chatgpt
AS = gcc
CFLAGS = -Wall -O0

#The target executables
TARGETS = part0.out part1.out part2.out

# The source and object files
SRCS = part0.s part1.s part2.s
OBJS = $(SRCS:.s=.o)

# Build all targets
all: $(TARGETS)

# Rule to build each object file
%.o: %.s
	$(AS) $(CFLAGS) -c -o $@ $<

# Rule to build each executable
%.out: %.o
	$(AS) $(CFLAGS) -o $@ $<

# Clean up the generated files
clean:
	rm -f $(OBJS) $(TARGETS)

