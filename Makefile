INSTALL=install
prefix=/usr
SHELLCHECK_OPTS=-e SC1090,SC2018,SC2019 -x

all: ;

check:
	shellcheck $(SHELLCHECK_OPTS) lsb_release

install:
	$(INSTALL) -D lsb_release $(DESTDIR)$(prefix)/bin/lsb_release

.PHONE: all check install
