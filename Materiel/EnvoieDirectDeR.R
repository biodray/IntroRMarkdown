#################################################################
# EXEMPLE de transformation d'un fichier .Rmd directement dans R
# Audrey Bourret
# 31 janvier 2018
#################################################################

#### Packages nécessaires ####

# install.packages(c("rmarkdown","knitr"))

library(rmarkdown)
library(knitr)

#### Vérifier si pandoc est installé sur l'ordinateur ####

rmarkdown::pandoc_available()

# Si "TRUE", tout est OK
# Si "FALSE", installer pandoc: http://pandoc.org/installing.html

#### Désigner le répertoire de travail (si désiré) ####

# setwd("...")

#### Transformation ####
# .Rmd --> .html
rmarkdown::render("Materiel/CodeSimple.Rmd") # .html

# .Rmd --> .md
knit("Materiel/CodeSimple.Rmd", output = "Materiel/CodeSimple.md") # .md

# .Rmd --> .R
purl("Materiel/CodeSimple.Rmd", output = "Materiel/CodeSimple.R") # .R

purl("Materiel/CodeSimple.Rmd", output = "Materiel/CodeSimple2.R", documentation = 2) # .R mais avec commentaires en md

