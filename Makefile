all: clean datatrim

clean:
	rm -rf datatrim data_input

datatrim: 
	gcc -g -Wall datatrim.c  -o datatrim -lm
