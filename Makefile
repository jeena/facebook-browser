
all:
	echo "usage:\n sudo make install\n sudo make clean"

install:
	cp -a facebook-browser /usr/bin/;
	cp -a facebook-browser.xpm /usr/share/pixmaps/;
	cp -a facebook-browser.desktop /usr/share/applications/;

clean:
	rm /usr/bin/facebook-browser;
	rm /usr/share/pixmaps/facebook-browser.xpm;
	rm /usr/share/applications/facebook-browser.desktop;