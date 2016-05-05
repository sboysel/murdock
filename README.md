# murdock

[![Travis-CI Build Status](https://travis-ci.org/sboysel/murdock.svg?branch=master)](https://travis-ci.org/sboysel/murdock)
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/"><img
alt="Creative Commons License" style="border-width:0"
src="https://i.creativecommons.org/l/by-nc-sa/3.0/80x15.png" /></a>

[G. P. Murdock's (1959)](http://core.tdar.org/document/85572) ethnolinguistic map for 
the African continent packaged for `R` as a `SpatialPolygonsDataFrame` object.  
Fortified with data from Murdock's [*Ethnographic Atlas*
(1967)](http://www.jstor.org/stable/3772751) linked to the [Human Relations 
Area Files](http://hraf.yale.edu/). This is simply a repackaging of [the orignial dataset](https://worldmap.harvard.edu/data/geonode:Murdock_EA_2011_vkZ)
that can be attributed to George Murdock, [Suzanne Blier](http://scholar.harvard.edu/blier/home), and 
[Nathan Nunn](http://scholar.harvard.edu/nunn/home). Preview the [source spatial data](https://github.com/sboysel/murdock/blob/master/data-raw/Murdock_EA_2011_vkZ.geojson).

## Usage
Install from GitHub and load package with `library`.  You will then be able to 
access the object `murdock`.  The requirement `sp` is loaded automatically.
```r
# devtools::install_github("sboysel/murdock")
library(murdock)
#> Loading murdock
#> Loading required package: sp
```

## Source

From [Harvard WorldMap](https://worldmap.harvard.edu/data/geonode:Murdock_EA_2011_vkZ)

> This dataset represents the George Murdock map of ethnographic regions for 
> Africa linked to the [Human Relations Area Files database](http://www.yale.edu/hraf//) 
> housed at Yale University. With thanks to HRAF President, Carol R. Ember, Ph.D. 
> These data were published in the Ethnographic Atlas by George Murdoch which is 
> now available in the 
> [Digital Editions collection](http://www.library.pitt.edu/articles/database_info/hraf.html) 
> of the University of Pittsburg Press. With thanks to David Bauman of the 
> University of Pittsburg Press. Polygons for this map were digitized by Harvard 
> Professor Nathan Nunn, from "Tribal Map of Africa" a fold out map from the 
> book ["Africa: Its peoples and Their Culture History"](http://www.worldcat.org/oclc/224494) 
> by George Murdock, 1959.  Coastlines from the 
> [Digital Chart of the World](http://www.worldcat.org/oclc/26783779) 
> were used to replace the coastlines in the Murdock map.  Harvard professor 
> Suzanne Blier, with the assistance of graduate student Julia Finkelstien added 
> attribute data from Human Area Relations Files (HRAF). CGA GIS scientist, Anna 
> Arzrumtsyan and Clark University M.A. Candidate in GIS, Jerome Chia-Rung Yang 
> carried out the symbolization working with Suzanne Blier and GIS scientist, 
> Ben Lewis of the Harvard Center for Geographic Analysis.

* [Data](https://worldmap.harvard.edu/data/geonode:Murdock_EA_2011_vkZ)
* [Codebook](http://eclectic.ss.uci.edu/~drwhite/worldcul/Codebook4EthnoAtlas.pdf)

## TODO:

- [ ] Clean and check object for errors
- [ ] Document object
- [x] Relabel variables or provide codebook

