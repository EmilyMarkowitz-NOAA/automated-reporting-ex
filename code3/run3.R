

# MadLib from: -----------------------------------------------------------------
# https://www.pinterest.com/pin/sample-best-of-mad-libs--845550898799970448/

# Download Data ----------------------------------------------------------------

dir_googleform <- "https://docs.google.com/spreadsheets/d/1bLc_QS8zKcXW4umlAeR2GRBMMtCJHTqen-Ur0yQEHm4"
library(here)
library(googledrive)
googledrive::drive_deauth()
googledrive::drive_auth()
1
googledrive::drive_download(
  file = googledrive::as_id(dir_googleform), 
  path = here::here("data", "madlib_resp"), 
  type = "csv", 
  overwrite = TRUE)

# Load Data --------------------------------------------------------------------

dat0 <- read.csv(file = here::here("data", "madlib_resp.csv"), 
                header = TRUE)

# Wrangle Data -----------------------------------------------------------------
# remove EHM test data
if (nrow(dat0)>2) {
  dat0 <- dat0[-1,] 
}

# Functions --------------------------------------------------------------------

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

# Run report! ------------------------------------------------------------------

# output as html
quarto::quarto_render(
  input = here::here("code3", "template3_parent.qmd"), 
  output_format = "html",  
  execute_params = list(dat0 = dat0, 
                        a_or_an = a_or_an))

# output as docx
quarto::quarto_render(
  input = here::here("code3", "template3_parent.qmd"), 
  output_format = "docx",  
  execute_params = list(dat0 = dat0, 
                        a_or_an = a_or_an))

# output as pdf
quarto::quarto_render(
  input = here::here("code3", "template3_parent.qmd"), 
  output_format = "pdf", 
  execute_params = list(dat0 = dat0, 
                        a_or_an = a_or_an))
