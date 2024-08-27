DESTDIR=
default: pack-test

mytool:
    ...

install:
    install bin/packtest $(DESTDIR)/usr/bin

clean:
    rm -f bin/pack-test