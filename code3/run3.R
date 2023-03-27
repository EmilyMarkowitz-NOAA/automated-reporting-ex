#' ---------------------------
#' Example 3: Automated Reporting Tutorial
#' Emily.Markowitz AT noaa.gov
#' ---------------------------

# Download Data ----------------------------------------------------------------

# dir_googleform <- "https://docs.google.com/spreadsheets/d/1bLc_QS8zKcXW4umlAeR2GRBMMtCJHTqen-Ur0yQEHm4"
library(here)
# library(googledrive)
# googledrive::drive_deauth()
# googledrive::drive_auth()
# 1
# googledrive::drive_download(
#   file = googledrive::as_id(dir_googleform), 
#   path = here::here("data", "madlib_resp"), 
#   type = "csv", 
#   overwrite = TRUE)

# Run report! ------------------------------------------------------------------

# output as html
quarto::quarto_render(
  input = here::here("code3", "template3_parent.qmd"), 
  output_format = "html")

# output as docx
quarto::quarto_render(
  input = here::here("code3", "template3_parent.qmd"), 
  output_format = "docx")

# # output as pdf
# quarto::quarto_render(
#   input = here::here("code3", "template3_parent.qmd"), 
#   output_format = "pdf")
