
LIB_OBJ = quicklz.o

CC := gcc
CP := cp

LIB_CFLAGS  = $(CFLAGS) -shared -fPIC
LIB_LDFLAGS = $(LDFLAGS) -Wl,-soname,$(LIB_FILENAME)
LIB_FILENAME = libquicklz.so


#依赖
all: $(LIB_OBJ)
#	@echo ""
#	@echo "----------------------------------------->>"
#	@echo "CC = " $(CC)
#	@echo "CFLAGS = " $(CFLAGS)
#	@echo "LDFLAGS = " $(LDFLAGS)
#	@echo "-----------------------------------------<<"
#	@echo ""
	$(CC) $(LIB_CFLAGS) $(LIB_LDFLAGS)  -o $(LIB_FILENAME) $(LIB_OBJ) -lc

%.o: %.c
	$(CC) $(LIB_CFLAGS) -o $@ -c $^

clean:
	rm -f $(LIB_FILENAME)* *.o

install: all
	sudo $(CP) $(LIB_FILENAME) /usr/lib/
