library(sf)
library(usethis)

chisociohealth <- st_read("data-raw/ComArea_ACS14_f.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

usethis::use_data(chisociohealth, overwrite = TRUE)
