
library(here)

# render the quarto document
quarto::quarto_render(
  input = here::here("code1", "template1.qmd"))
quarto::quarto_render(
  input = here::here("code2", "template2_parent.qmd"))
source(here::here("code3", "run3.r"))
source(here::here("code4", "run4.r"))

rmarkdown::render(paste0("./README.Rmd"),
                  output_dir = "./",
                  output_file = paste0("README.md"))

