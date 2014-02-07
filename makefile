all: pdf

pdf:
	Rscript -e "knitr::knit2pdf('solarized-dark.Rnw')"
	Rscript -e "knitr::knit2pdf('solarized-light.Rnw')"

clean:
	rm *\.aux
	rm *\.log
	rm *\.tex
