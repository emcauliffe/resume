resume.pdf : resume.yaml resume-template.tex
	pandoc resume.yaml -o resume.pdf --pdf-engine=pdflatex --template=resume-template.tex