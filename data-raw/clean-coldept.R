
library(sf)
library(usethis)

malaria_col_dept <- st_read("data-raw/coldept.shp",
                       quiet = TRUE,
                       stringsAsFactors = FALSE)

usethis::use_data(malaria_col_dept, overwrite = TRUE)


