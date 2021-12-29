prefix=/usr/local

install:
	install -d $(prefix)/bin
	install lsb_release $(prefix)/bin

.PHONE: install
