#' Given a size it will generate a random dna sequence
#' 
#' @param l A whole number.
#' @return Random sequence of DNA of size \code{l}.
#' @examples
#' random_dna(100)
#' random_dna(5000)
# R/random_dna.R
random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}




