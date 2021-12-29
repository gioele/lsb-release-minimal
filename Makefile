INSTALL=install
prefix=/usr/local

all: ;

install:
	$(INSTALL) -D lsb_release $(DESTDIR)$(prefix)/bin

.PHONE: all install
