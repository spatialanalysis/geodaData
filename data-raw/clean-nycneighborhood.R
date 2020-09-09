library(sf)
library(usethis)

nycneighborhood <- st_read("data-raw/NYC_Nhood ACS2008_12.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

colnames(nycneighborhood)<- tolower(colnames(nycneighborhood))

nycneighborhood<- nycneighborhood[, c(2:98, 1)]

nycneighborhood[, c("field_1")]<- list(NULL)

usethis::use_data(nycneighborhood , overwrite = TRUE)


