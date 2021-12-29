prefix=/usr/local

install:
	install -D lsb_release $(prefix)/bin

.PHONE: install
