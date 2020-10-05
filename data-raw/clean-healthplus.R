library(sf)
library(usethis)

healthplus <- st_read("data-raw/Income_diversity.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

names(healthplus)[names(healthplus)=="sd_le_agg_"]<- "sd_le_agg"
names(healthplus)[names(healthplus)=="le_agg_q1_"]<- "le_agg_q1"
names(healthplus)[names(healthplus)=="le_agg_q2_"]<- "le_agg_q2"
names(healthplus)[names(healthplus)=="le_agg_q3_"]<- "le_agg_q3"
names(healthplus)[names(healthplus)=="le_agg_q4_"]<- "le_agg_q4"

healthplus[, c("awater", "aland", "lsad", "affgeoid", "countyns", "cartodb__1", "the_geom", "countymhi", "name_1", "geoid_1", "tractce")]<- list(NULL)

usethis::use_data(healthplus, overwrite = TRUE)
