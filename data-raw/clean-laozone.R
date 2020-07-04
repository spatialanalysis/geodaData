library(sf)
library(usethis)

laozone <- st_read("data-raw/oz96_utm.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(laozone, overwrite = TRUE)


