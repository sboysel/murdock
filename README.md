# murdock

[![Travis-CI Build Status](https://travis-ci.org/sboysel/murdock.svg?branch=master)](https://travis-ci.org/sboysel/murdock)

[Murdock (1967)](http://www.jstor.org/stable/3772751) Ethnographic Atlas for 
African Continent packaged for `R` as a `SpatialPolygonsDataFrame` object.

## Usage
Install from GitHub and load package with `library`.  You will then be able to 
access the object `murdock`.  The requirement `sp` is loaded automatically.
```r
# devtools::install_github("sboysel/murdock")
library(murdock)
#> Loading murdock
#> Loading required package: sp
```

Preview the [source data](https://github.com/sboysel/murdock/blob/master/data-raw/Murdock_EA_2011_vkZ.geojson).

## Source

* [Data](https://worldmap.harvard.edu/data/geonode:Murdock_EA_2011_vkZ)
* [Codebook](http://intersci.ss.uci.edu/wiki/index.php/Ethnographic_Atlas#Rdata_format_version_of_Ethnographic_Atlas)

## TODO:

- [ ] Clean and check object for errors
- [ ] Document object
- [ ] Relabel variables or provide codebook

