ordination101.html: ordination101.Rmd resources/gavins.css data/mtfit.R
	Rscript -e 'library("rmarkdown"); render("ordination101.Rmd")'
