library(sf)
library(usethis)

community_pop <- readr::read_csv("data-raw/Community_Pop.csv")

usethis::use_data(community_pop, overwrite = TRUE)
