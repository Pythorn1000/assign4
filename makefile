assign4: server.c client.c
	gcc -o client.o client.c -g
	gcc -o server.o server.c -g
	gcc -o read_client.o read_client.c -g
	gcc -o write_client.o write_client.c -g

.PHONY: clean
clean:ed
	rm -rf *.o *.dSYM