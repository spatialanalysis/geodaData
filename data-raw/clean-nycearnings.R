library(sf)
library(usethis)

nycearnings <- st_read("data-raw/NYC_Area2010_2data.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

nycearnings[, c("NAME10", "MTFCC10", "FUNCSTAT10", "GISJOIN")]<- list(NULL)

usethis::use_data(nycearnings , overwrite = TRUE)


