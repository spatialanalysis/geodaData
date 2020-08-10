library(sf)
library(usethis)

savannah1 <- st_read("data-raw/ga_final_census2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(savannah1 , overwrite = TRUE)


