all:  preview
preview: 
	quarto preview index.qmd
render:
	quarto render index.qmd --to html
netlify:
	quarto render index.qmd --to html
	cd _site
