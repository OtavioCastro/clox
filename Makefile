clox: main.c chunk.c memory.c debug.c value.c vm.c scanner.c compiler.c
	gcc -o clox main.c chunk.c memory.c debug.c value.c vm.c scanner.c compiler.c

clean:
	rm clox