clean:
	

all:
	

install:
	mkdir -p "$(DESTDIR)/etc/xprebo"
	cp xprebo.conf "$(DESTDIR)/etc/xprebo/"
	chmod 0600 "$(DESTDIR)/etc/xprebo/xprebo.conf"
	cp xprebo.vcard "$(DESTDIR)/etc/xprebo/"
	
	mkdir -p "$(DESTDIR)/usr/sbin"
	cp xprebod "$(DESTDIR)/usr/sbin/"
