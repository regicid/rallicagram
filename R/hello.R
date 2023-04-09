# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'



#' Title
#' @name hello name of the function
#' @param x description of x
#' @param recherche Mot ou groupe de mots à rechercher
#' @param debut Là où commence la série
#' @param fin Là où se termine la série
#' @description Fonction pour importer des fréquences lexicométriques du projet Gallicagram
#' @import
#' @return describe the output
#' @examples
gallicagram <- function(recherche,corpus="presse",debut=1789,fin=1950) {
  recherche = str_replace(tolower(recherche)," ","%20")
  return(read.csv(paste("https://shiny.ens-paris-saclay.fr/guni/query?corpus=",corpus,"&mot=",recherche,"&from=",debut,"&to=",fin,sep="")))


}
