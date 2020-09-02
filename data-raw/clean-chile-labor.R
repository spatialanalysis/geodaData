library(sf)
library(usethis)

chilelabor <- st_read("data-raw/FLMAs.shp",
                  quiet = TRUE,
                  stringsAsFactors = FALSE)

chilelabor[, c("Code_M", "code_mun")]<- list(NULL)
chilelabor<- chilelabor[, c(138, 1:137, 139)]

usethis::use_data(chilelabor, overwrite = TRUE)
