#' Random RNA sequence generator.
#' 
#' \code{random_rna} generates a random RNA sequence of a certain length and
#' returns it as a string.
#' 
#' @param l An integer which determines the length of the generated RNA sequence.
#' @return Returns an RNA sequence as a string.
#' @examples
#' random_rna(10)
#' random_rna(50000)

random_rna <- function(l){
  nucleotides <- sample(c("A", "U", "G", "C"), size = l, replace = TRUE)
  rna = paste0(nucleotides, collapse = "")
  return(rna)
}
