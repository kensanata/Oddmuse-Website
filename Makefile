TRANSLATIONS=$(wildcard *-utf8.pl)

all: current.pl $(TRANSLATIONS) css/oddmuse-2014.css default.css

current.pl: ~/src/oddmuse/build/wiki.pl
	cp $< $@

%.pl: ~/src/oddmuse/build/%.pl
	cp $< $@

css/oddmuse-2014.css: ~/src/oddmuse/css/oddmuse-2014.css
	cp $< $@

default.css: ~/src/oddmuse/css/wiki.css
	cp $< $@
