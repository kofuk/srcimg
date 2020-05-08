PREFIX = /usr/local
INSTALL = install

.PHONY: dummy
dummy:
	@echo 'This software need not build'

.PHONY: install
install: bin/srcimg
	$(INSTALL) bin/srcimg $(PREFIX)/bin/srcimg

.PHONY: uninstall
uninstall:
	$(RM) $(PREFIX)/bin/srcimg
