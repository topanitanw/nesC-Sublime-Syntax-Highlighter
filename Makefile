all: doc st3

doc: README.html

st3:
	zip -j nesC.sublime-package Syntaxes/nesC.tmLanguage

README.html: README.md
	markdown $< > $@

clean:
	rm -f README.html
