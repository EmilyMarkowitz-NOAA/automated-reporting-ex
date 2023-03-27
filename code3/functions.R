
#' Determine if a word should be preceeded by "a" or "an" in text
#'
#' @param text Character. A word or phrase to consider. The function will only use the first character of the entry. 
#'
#' @examples
#` a_or_an(text = "Elephant")
#` a_or_an(text = "mammoth")
a_or_an <- function(text = "b") {
  out <- ifelse(test = # is the first letter a vowel?
                  substr(x = tolower(text), start = 1, stop = 1) %in% 
                  c("a", "e", "i", "o", "u"), 
                yes = "an", 
                no = "a")
  return(out)
}