NAME=notizen

.phony: compile clean recompile

compile:
	latexmk -pdf $(NAME).tex
	evince $(NAME).pdf

clean:
	latexmk -C $(NAME).tex

recompile:
	latexmk -pdf -pvc $(NAME).tex
