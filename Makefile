program: main.c functions.c
	gcc main.c function.c -o main.out

clean:
	rm main

test: program
	bash test.sh
