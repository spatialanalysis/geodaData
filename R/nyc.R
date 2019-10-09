library(readr)
library(usethis)

nyc <- readr::read_csv("data-raw/nyc.csv")
usethis::use_data(nyc, overwrite = TRUE)