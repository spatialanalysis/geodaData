library(sf)
library(usethis)

elections1216 <- st_read("data-raw/County_election_2012_16.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(elections1216, overwrite = TRUE)
