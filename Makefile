images:
	inkscape --export-png=casimir_effect_engine.png casimir_effect_engine.svg
	pdflatex -shell-escape eq01.tex
	rm -f eq01.aux eq01.log eq01.pdf
	pdflatex -shell-escape eq02.tex
	rm -f eq02.aux eq02.log eq02.pdf
	pdflatex -shell-escape eq03.tex
	rm -f eq03.aux eq03.log eq03.pdf
