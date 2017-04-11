all: clean datatrim

clean:
	rm -rf datatrim

datatrim: 
	gcc -g -Wall datatrim.c  -o datatrim -lm
