library(sf)
library(usethis)

elections1216 <- st_read("data-raw/County_election_2012_16.shp",
                        quiet = TRUE,
                        stringsAsFactors = FALSE)

elections1216[, c("COUNTYNS", "AFFGEOID", "LSAD", "county_fac", "county_f_1", "state_ab_1", "county_nam", "FIPS", "AFFGEOID_1", "combined_f")]<- list(NULL)


usethis::use_data(elections1216, overwrite = TRUE)
