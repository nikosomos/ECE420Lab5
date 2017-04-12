all: clean datatrim

clean:
	rm -rf datatrim data_input

datatrim: 
	gcc -g -Wall datatrim.c  -o datatrim -lm

zip:
	zip 1393331.zip task1.txt task2.txt task3.txt task4.txt members.txt
