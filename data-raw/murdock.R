library(rgdal)
library(sp)

murdock <- rgdal::readOGR(dsn = "data-raw/Murdock_EA_2011_vkZ.geojson",
                          layer = "OGRGeoJSON")

## Clean
# Drop Angola coast shape
murdock <- murdock[murdock$NAME != "Angola coast",]

# Drop any unlabeled shapes
murdock <- murdock[!is.na(murdock$NAME),]
murdock <- sp::spChFIDs(murdock, as.character(murdock$NAME))

# Clean CodeType
murdock$CodeType <- factor(ifelse(grepl("EA", murdock$CodeType), "In EA", "Not in EA"),
                           levels = c("In EA", "Not in EA"),
                           labels = c("In EA", "Not in EA"))

## TODO: relabel variables

## Package Data
devtools::use_data(murdock, overwrite = TRUE)
