
ROOTDIR=/usr

install:
	install -d $(ROOTDIR)/bin
	install -m 755 clipf $(ROOTDIR)/bin
	install -d $(ROOTDIR)/share/man/man1
	install -m 644 man/clipf.1 $(ROOTDIR)/share/man/man1