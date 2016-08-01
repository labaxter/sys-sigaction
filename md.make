all: Changes.md README.md sys-sigaction-manpage.md README

%.md : %
	pod2markdown $< > $@

sys-sigaction-manpage.md : 
	pod2markdown lib/Sys/SigAction.pm > $@

README.md : README.POD
	pod2markdown README.POD > $@

README: README.POD
	pod2text README.POD > $@


