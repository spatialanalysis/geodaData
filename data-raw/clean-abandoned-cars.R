library(sf)
library(usethis)

abandonedcars <- readr::read_csv("data-raw/Abandoned_Vehicles_Map.csv")

usethis::use_data(abandonedcars, overwrite = TRUE)
