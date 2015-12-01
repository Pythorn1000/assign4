assign4: server.c client.c
	gcc -o client.o client.c -g
	gcc -o server.o client.c -g

.PHONY: clean
clean:
	rm -rf *.o *.dSYM