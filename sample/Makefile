TARGETS := compress_file \
		decompress_file
#		stream_compress
#		stream_decompress

LDFLAGS += -L../src  -I../src
LDLIBS += -lquicklz

all: $(TARGETS)

$(TARGETS):%:%.c
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@  $^  $(LDLIBS)

clean:
	-rm  $(TARGETS)  *.o 
