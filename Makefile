resume: Dale_Yarborough_Resume.pdf

Dale_Yarborough_Resume.pdf: Dale_Yarborough_Resume.tex
	pdflatex -interaction=nonstopmode Dale_Yarborough_Resume.tex
	pdflatex -interaction=nonstopmode Dale_Yarborough_Resume.tex

clean:
	rm -f *.aux *.log *.out *.pdf
