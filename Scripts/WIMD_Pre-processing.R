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
shapefiles <- here("Data", "Out", "Shapefiles")
#> Delete shapefiles
do.call(file.remove, list(list.files(shapefiles, full.names = TRUE)))
#> Export
st_write(wimd.overall, here("Data", "Out", "Shapefiles", "1_WIMD_Overall.shp"))


#> PLOT LSOAs (for visual check)
ggplot(wimd.overall) +geom_sf()


#> PREPARATION OF OTHER DATASETS

#> PLACENAMES processing using OS OpenNames
#> Merge NAME1 and NAME2 into a new column such that only english placenames are retained
#> Import data
placenames <- st_read(here("Data", "In", "1_Shapefiles", "OS_OpenNames_Populated_Place.shp"))
#> Get English placenames from column NAME1_LANG
places.eng1 <- placenames %>% 
  filter(NAME1_LANG == "eng") %>% 
  mutate(NAME_USE = NAME1)
#> Get English placenames from column NAME2_LANG
places.NA1 <- placenames %>% 
  filter(is.na(NAME1_LANG)) %>% 
  mutate(NAME_USE = NAME1)
#> Get English placenames from column NAME2_LANG
places.eng2 <- placenames %>% 
  filter(NAME2_LANG == "eng") %>% 
  mutate(NAME_USE = NAME1)
#> Bind the above dataframes together and use th enew consolidated English language placename column "NAME_USE" for cartographic labelling in QGIS
placenames.new <- rbind(places.eng1, places.NA1, places.eng2)
#> Keep only required fields
placenames.new <- placenames.new %>% 
  select(NAME_USE, LOCAL_TYPE, MOST_DETAI, LEAST_DETA)
#> Change LOCAL_TYPE for the city of St Davids to "Town" to reduce size of map label
placenames.new <- placenames.new %>% 
  mutate(LOCAL_TYPE=replace(LOCAL_TYPE, NAME_USE =="St Davids", "Town"))
#> Export data
st_write(placenames.new, here("Data", "In", "1_Shapefiles", "Placenames_All.shp"))

#> Create subsets of the placename data for mapping - e.g. cities, towns, other places etc (driven by scale for other places)
places.cities <- placenames.new %>% 
  filter






