CC = gcc
CFLAGS = -Wall -Wextra -g

TARGET = main
SRC = main.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)



run:
	./$(TARGET)

clean:
	rm -f $(TARGET)