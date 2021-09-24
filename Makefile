

all: compile
	
compile:
	gcc -o dna dn3a.c -lm -lpthread
	

clean:
	rm -rf ?
	rm -rf *.txt


