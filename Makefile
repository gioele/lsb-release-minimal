prefix=/usr/local

all: ;

install:
	install -D lsb_release $(prefix)/bin

.PHONE: all install
