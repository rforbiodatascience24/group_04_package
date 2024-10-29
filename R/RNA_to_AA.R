#' translation_RNA_2_AA
#'
#' @param codons_input, a vector of characters split into three bases (e.g. ATG, GCC etc.)
#'
#' @return returns the amino acid sequence as a collapsed, continuous string,
#' for the given input sequence
#' @export
#'
#' @examples
translation_RNA_2_AA <- function(codons_input){
  AA_seq <- paste0(codons[codons_input], collapse = "")
  return(AA_seq)
}
