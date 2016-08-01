all: Changes.md README.md sys-sigaction-manpage.md

%.md : %
	pod2markdown $< > $@

sys-sigaction-manpage.md : 
	pod2markdown lib/Sys/SigAction.pm > $@


