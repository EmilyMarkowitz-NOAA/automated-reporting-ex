
dat0 <- read.csv(file = here::here("data", "madlib_resp.csv"), 
                 header = TRUE)

# remove EHM test data
if (nrow(dat0)>2) {
  dat0 <- dat0[-1,] 
}
