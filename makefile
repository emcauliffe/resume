ethan-mcauliffe-resume.pdf : resume.yaml resume-template.tex
	pandoc resume.yaml -o ethan-mcauliffe-resume.pdf --pdf-engine=pdflatex --template=resume-template.tex