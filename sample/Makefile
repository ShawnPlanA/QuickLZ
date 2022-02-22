OUTPUT1 = comp
OUTPUT2 = decp
OUTPUT3 = s_comp
OUTPUT4 = s_decp
OBJ1 = compress_file.o
OBJ2 = decompress_file.o
OBJ3 = stream_compress.o
OBJ4 = stream_decompress.o

LDFLAGS += -L../src  -I../src
LDLIBS += -lquicklz

all:   $(OUTPUT1) $(OUTPUT2)

#	$(OUTPUT3)  \
#	$(OUTPUT4)

$(OUTPUT1): $(OBJ1)
#	$(CC) $(CFLAGS) $(LDFLAGS) -o $@  $^  $(LDLIBS) -lpthread
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@  $^  $(LDLIBS)
       
$(OUTPUT2): $(OBJ2)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@  $^  $(LDLIBS)

$(OUTPUT3): $(OBJ3)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@  $^  $(LDLIBS)

$(OUTPUT4): $(OBJ4)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@  $^  $(LDLIBS)

%.o: %.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ -c $^ $(LDLIBS)

clean:
	-rm  $(OUTPUT)  *.o  $(OUTPUT1) $(OUTPUT2)  $(OUTPUT3)  $(OUTPUT4)
