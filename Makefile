OBJECTS := labwork6.o 
CC := gcc

all: labwork6

labwork6: $(OBJECTS)
	$(CC) $(OBJECTS) -lpthread -o labwork6

%.o: %.c
	$(CC) -c -g $< -o $@

clean:
	rm -f *.o
