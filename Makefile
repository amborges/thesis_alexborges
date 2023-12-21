all:
	pdflatex -file-line-error -interaction=nonstopmode -shell-escape main.tex
	bibtex main
	pdflatex -file-line-error -interaction=nonstopmode -shell-escape main.tex
	pdflatex -file-line-error -interaction=nonstopmode -shell-escape main.tex

soum:
	pdflatex -file-line-error -interaction=nonstopmode -shell-escape main.tex
