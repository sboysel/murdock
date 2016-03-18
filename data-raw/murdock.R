library(rgdal)

murdock <- rgdal::readOGR(dsn = "data-raw/Murdock_EA_2011_vkZ.geojson",
                          layer = "OGRGeoJSON")

## Clean
# Drop any unlabeled shapes
murdock <- murdock[!is.na(murdock$NAME),]

## TODO: relabel variables

## Save cleaned GeoJSON
rgdal::writeOGR(obj = murdock,
                dsn = "data-raw/Murdock_EA_2011_vkZ.geojson",
                layer = "OGRGeoJSON",
                overwrite_layer = TRUE,
                driver = "GeoJSON")

## Check
# murdock <- rgdal::readOGR(dsn = "data-raw/Murdock_EA_2011_vkZ.geojson",
#                           layer = "OGRGeoJSON")
# plot(murdock)

## Package Data
devtools::use_data(murdock, overwrite = TRUE)
