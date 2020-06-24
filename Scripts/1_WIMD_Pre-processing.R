#> This code joins the stats tables in the project folder "Data > In > 2_WIMD_Stats_CSVs" to the spatial data for LSOAs in "Data > In > 1_Shapefiles > LSOA_Wales_2011" and combines then into a single (spatial) dataset ready for analysis and visulisation in QGIS. It also adds a "Local Authority attribute to the data using a LSOA to LA lookup file. 


#> LIBRARIES ----
library(tidyverse)
library(here)
library(sf)


#> 1. DATA IMPORT ----
#> WIMD SHAPEFILES
wimd.overall <- st_read(here("Data", "In", "1_Shapefiles", "wimd2019_overall.shp"))
#> LSOA to Local Authority lookup table
LA.lookup <- read_csv(here("Data", "In", "3_lookups", "LSOA_LA_Lookup.csv"))


#> 2. DATA MERGE ----
#> Merge WIMD and LA lookup (do this in a loop when the WIMD domains have been downloaded ----
wimd.overall <- merge(wimd.overall, LA.lookup, by.x = "lsoa_code", by.y = "LSOA")
#> Visual check
glimpse(wimd.overall)


#> 3. EXPORT MERGED SHAPEFILES -----
#> Delete any previously exported files - generate filepath to exported shapefiles folder
shapefiles <- here("Data", "Out", "Shapefiles", "WIMD")
#> Delete shapefiles
do.call(file.remove, list(list.files(shapefiles, full.names = TRUE)))
#> Export
st_write(wimd.overall, here("Data", "Out", "Shapefiles", "WIMD", "1_WIMD_Overall.shp"))


#> PLOT LSOAs (for visual check)
ggplot(wimd.overall) +geom_sf()







