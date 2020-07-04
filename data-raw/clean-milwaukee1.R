library(sf)
library(usethis)

milwaukee1 <- st_read("data-raw/wi_final_census2_random4.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(milwaukee1 , overwrite = TRUE)


