SOURCES = simple.c
OBJECTS = simple.o
CFLAGS = -g -Wall

simple.exe: $(OBJECTS)
	$(CC) $(CFLAGS) $? -o $@ 

#	$(CC) $(CFLAGS) $(OBJECTS) -o $@ 
