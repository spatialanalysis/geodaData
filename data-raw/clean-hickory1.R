library(sf)
library(usethis)

hickory1 <- st_read("data-raw/nc_final_census2.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(hickory1, overwrite = TRUE)
