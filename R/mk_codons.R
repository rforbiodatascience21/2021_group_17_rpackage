#' Split a DNA sequence into codons
#'
#' Splits a string into substrings with 3 letters each. You can 
#' specify the starting position.
#' @param dna A string. This is the DNA sequence.
#' @param s An integer. Specifies the starting position of the first codon.
#' @return A list of strings, representing a codon each.
#' @examples 
#' mk_codons('atgttgggg', s=1)
#' mk_codons('cgatgttggggt', s=3)

mk_codons <- function(dna, s = 1){
  l = nchar(dna)
  codons <- substring(dna,
                      first = seq(from = s, to = l-3+1, by = 3),
                      last = seq(from = 3+s-1, to = l, by = 3))
  return(codons)
}
