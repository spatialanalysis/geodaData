library(sf)
library(usethis)

nyceducation <- st_read("data-raw/NYC_2000Census.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

colnames(nyceducation)<- tolower(colnames(nyceducation))

usethis::use_data(nyceducation , overwrite = TRUE)


