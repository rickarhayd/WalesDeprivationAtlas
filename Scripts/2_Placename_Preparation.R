#> PREPARATION OF PLACENAME DATA FOR MAPPING IN QGIS

#> LIBRARIES ----
library(tidyverse)
library(here)
library(sf)

#> PLACENAMES processing using OS OpenNames
#> Merge NAME1 and NAME2 into a new column such that only english placenames are retained
#> Import data
placenames <- st_read(here("Data", "In", "1_Shapefiles", "OS_OpenNames_Populated_Place.shp"))
# #Remove accents (i.e arrow above "a" in Welsh place names)
# a <- "â"
# placenames$NAME1 <- str_replace_all(placenames$NAME1, a, "a")
# placenames$NAME2 <- str_replace_all(placenames$NAME2, a, "a")
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
  mutate(NAME_USE = NAME2)
#> Bind the above dataframes together and use th enew consolidated English language placename column "NAME_USE" for cartographic labelling in QGIS
placenames.new <- rbind(places.eng1, places.NA1, places.eng2)
#> Keep only required fields
placenames.new <- placenames.new %>% 
  select(NAME_USE, COUNTY_UNI, LOCAL_TYPE, MOST_DETAI, LEAST_DETA)
#> Remove text before hyphen in "COUNTY_UNI" place name field (i.e. all welsh text - makes string too long)
placenames.new$COUNTY_UNI <- gsub(".*- ", "", placenames.new$COUNTY_UNI)

#> Change LOCAL_TYPE for the city of St Davids to "Town" to reduce size of map label
placenames.new <- placenames.new %>% 
  mutate(LOCAL_TYPE=replace(LOCAL_TYPE, NAME_USE =="St Davids", "Town"))


#> Create hierarchy subsets of the placename data for mapping - e.g. cities, towns, other places etc (driven by scale for other places)
#> Get unique categories
places.unique <- as.data.frame(unique(placenames.new$LOCAL_TYPE))

#> Cities
places.cities <- placenames.new %>% 
  filter(LOCAL_TYPE == "City")
#> Towns
places.towns <- placenames.new %>% 
  filter(LOCAL_TYPE == "Town")
#> Change placename "Bargod" to "Bargoed"
places.towns<- places.towns %>% 
  mutate(NAME_USE = replace(NAME_USE, NAME_USE == "Bargod", "Bargoed"))

#> Export placename shapefiles
#> Remove any existing exported placename files prior to export
placenames.files <- here("Data", "Out", "Shapefiles", "Placenames")
#> Delete shapefiles
do.call(file.remove, list(list.files(placenames.files, full.names = TRUE)))
#> Export as shapefiles
#> Export data
st_write(placenames.new, here("Data", "Out", "Shapefiles", "Placenames", "Placenames_All.shp"))
st_write(places.cities, here("Data", "Out", "Shapefiles", "Placenames", "places.cities.shp"))
st_write(places.towns, here("Data", "Out", "Shapefiles", "Placenames", "places.towns.shp"))


#> All other settlements 
other.all <- c("Hamlet", "Other Settlement", "Suburban Area", "Village")
places.other <- placenames.new %>% 
  filter(LOCAL_TYPE %in% other.all)
#> Export as shapefile
st_write(places.other, here("Data", "Out", "Shapefiles", "Placenames", "places.other.all.shp"))
#> Create a layer of placenames for each LA for scale-based (level of detail) customisation in QGIS
#> Use a loop to create files based on local authority name variable
LA.names <- unique(places.other$COUNTY_UNI)
#> check fields
glimpse(places.other)
#> Remove any existing previosuly exported placename files prior to export
LA.placename.files <- here("Data", "Out", "Shapefiles", "Placenames", "Placenames_by_LA")
#> Delete shapefiles
do.call(file.remove, list(list.files(LA.placename.files, full.names = TRUE)))
#> loop to create new shapefiles
for (i in 1:length(LA.names)) {
  df <- places.other %>% 
    filter(COUNTY_UNI== LA.names[i])
  st_write(df, here("Data", "Out", "Shapefiles", "Placenames", "Placenames_by_LA", paste0("LA.names", LA.names[i], ".shp")))
  df <- NULL
}






