CFLAGS=-std=c11 -g -static

pellicule: pellicule.c

test: pellicule
	./test.sh

clean:
	rm -f pellicule *.o *~ tmp*

.PHONY: test clean
