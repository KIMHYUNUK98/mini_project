CC = gcc
shop : main.c manager.o product.o
	$(CC) -o $@ $^
clean : 
	rm *.o shop
