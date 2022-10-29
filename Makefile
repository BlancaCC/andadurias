all:  preview
preview: 
	quarto preview index.qmd
render:
	quarto render index.qmd --to html