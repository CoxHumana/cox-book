
_vals:
	cd WahlinVals; lilypond score.ly;

build-scores: _vals

_book: 
	cd Book; pdflatex main.tex; pdflatex main.tex

book-all: build-scores book

update-vals: _vals _book
