#' ---
#' title: "Exemple de document R Markdown"
#' author: "Audrey Bourret"
#' date: "31 janvier 2018"
#' output:
#'   html_document:
#'     theme: yeti
#' ---
#' 
#' # Code simple
#' 
#' Les fichiers **R Markdown** (_.Rmd_) sont composés d'une en-tête YAML, des textes en langue Markdown, et de code qui seront lu par R.  
#' 
#' Les bouts de code R sont souvent sous forme de _Chunk_:
#' 
## ----iris----------------------------------------------------------------
head(iris)
plot(iris$Sepal.Length, iris$Petal.Length, xlab = "Sepal Length", ylab = "Petal Length")


#' 
#' mais peuvent aussi être en _inline_, par exemple:
#' 
#' Il y a `r nrow(iris)` lignes et `r ncol(iris)` colonnes dans le jeu de données _iris_!
