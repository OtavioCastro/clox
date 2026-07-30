clox: main.c chunk.c memory.c debug.c value.c vm.c scanner.c compiler.c object.c
	gcc -o clox main.c chunk.c memory.c debug.c value.c vm.c scanner.c compiler.c object.c

clean:
	rm clox