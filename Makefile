NAME=til-vl-ss2017-notizen

.phony: compile clean recompile

compile:
	latexmk -pdf $(NAME).tex

clean:
	latexmk -C $(NAME).tex

recompile:
	latexmk -pdf -pvc $(NAME).tex
