INSTALL=install
prefix=/usr

all: ;

install:
	$(INSTALL) -D lsb_release $(DESTDIR)$(prefix)/bin/lsb_release

.PHONE: all install
