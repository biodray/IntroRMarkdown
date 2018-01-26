# Exemple
# Produire un "output" directement dans R
library(rmarkdown)
library(knitr)

# setwd("...")

rmarkdown::pandoc_available()

# .Rmd --> .html
rmarkdown::render("CodeSimple.Rmd") # .html

# .Rmd --> .md
knit("CodeSimple.Rmd") # .md

# .Rmd --> .R
purl("CodeSimple.Rmd") # .R

purl("CodeSimple.Rmd", output = " CodeSimple2.R", documentation = 2) # .R mais avec commentaires en md
