
#CFLAGS=-I../interfaces -Wall
CFLAGS=-I. -Wall

all: gun.o ircoder.o ircoder

doxy:
	doxygen Doxygenfile

%.o: %.c
	gcc -O0 -g -c -o $@ $< ${CFLAGS}

%: %.c
	gcc -O0 -g -o $@ $< -D_MAIN_=1 ${CFLAGS}

clean:
	rm -f *.o ircoder
