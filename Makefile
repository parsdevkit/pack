DESTDIR=
default: packit

packit:
    ...

install:
    install bin/packit $(DESTDIR)/usr/bin

clean:
    rm -f bin/packit
