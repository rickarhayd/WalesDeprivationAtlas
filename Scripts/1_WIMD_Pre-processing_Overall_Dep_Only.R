#> This code joins the stats tables in the project folder "Data > In > 2_WIMD_Stats_CSVs" to the spatial data for LSOAs in "Data > In > 1_Shapefiles > LSOA_Wales_2011" and combines then into a single (spatial) dataset ready for analysis and visulisation in QGIS. It also adds a "Local Authority attribute to the data using a LSOA to LA lookup file. 


#> LIBRARIES ----
library(sf)
library(tidyverse)
library(here)


#> 1. DATA IMPORT ----
#> WIMD SHAPEFILES
wimd.overall <- st_read(here("Data", "In", "1_Shapefiles", "wimd2019_overall.shp"))
#> LSOA to Local Authority lookup table
LA.lookup <- read_csv(here("Data", "In", "3_lookups", "LSOA_LA_Lookup.csv"))


#> 2. DATA MERGE ----
#> Merge WIMD and LA lookup (do this in a loop when the WIMD domains have been downloaded ----
wimd.overall <- merge(wimd.overall, LA.lookup, by.x = "lsoa_code", by.y = "LSOA")


#> 3. EXPORT MERGED WIMD SHAPEFILES -----
#> Delete any previously exported files - generate filepath to exported shapefiles folder
shapefiles <- here("Data", "Out", "Shapefiles", "WIMD")
#> Delete shapefiles
do.call(file.remove, list(list.files(shapefiles, full.names = TRUE)))
#> Export
st_write(wimd.overall, here("Data", "Out", "Shapefiles", "WIMD", "1_WIMD_Overall.shp"))


#> 4. GENERATING LOCAL AUTHORITY STATS FOR VISUALISTION IN QGIS Atlas:
#> "Bargend" stats - group by LA and count number of LSOAs in each decile, total number of LSOAs, and percentage of LSOAs in each decile 
#> Create non-geo version of LSOA data
LSOA.stats <- wimd.overall
st_geometry(LSOA.stats) <- NULL
#> Number of LSOAs in each decile
LSOA.sum <- LSOA.stats %>% 
  group_by(LA_Name, decile) %>% 
  tally() %>% 
  view() %>% 
  pivot_wider(names_from = decile, values_from = n) %>% 
  ungroup() %>% 
  view()
#> Add prefix "decile" to the newly-generated LSOA-decile count columns
colnames(LSOA.sum)[2:11] <- paste("Dec_", colnames(LSOA.sum[,c(2:11)]), sep = "")
#> Change the NAs that are generated to zeros
LSOA.sum[is.na(LSOA.sum)] <- 0
#> Add a column for total mumber of LSOAs in each LA
LSOA.sum$Total_LSOAs <- rowSums(LSOA.sum[2:11])
#> Create a new dataframe of percentage columns (i.e percentage of LSOAs in each decile, for each LA)
df.percent <- (LSOA.sum[, 2:11] / LSOA.sum[[12]] * 100)
#> Round (to 1 decimal point)
df.percent <- round(df.percent, digits = 1)
#> Change column prefix from "Decile_1" to "PC_Decile_1"
colnames(df.percent)[1:10] <- paste("PC_", colnames(df.percent[,c(1:10)]), sep = "")
#> Append percentage columns to LSOA sum dataframe using 
LSOA.sum <- data.frame(cbind(LSOA.sum, df.percent))
#> Add percentage total column (for checking)
LSOA.sum$PC_Total <- rowSums(LSOA.sum[13:22])
#> Add columns showing the percentage of LSOAs in: decile 1, (most deprived 10% LSOAs in Wales); deciles 1-2 (most deprived 20% LSOAs in Wales); deciles 1-3 (most deprived 30% LSOAs in Wales); deciles 1-5 (most deprived 50% LSOAs in Wales)
LSOA.sum$Dep_10 <- LSOA.sum$PC_Dec_1
LSOA.sum$Dep_20 <- LSOA.sum$PC_Dec_1 + LSOA.sum$PC_Dec_2
LSOA.sum$Dep_30 <- LSOA.sum$PC_Dec_1 + LSOA.sum$PC_Dec_2 + LSOA.sum$PC_Dec_3
LSOA.sum$Dep_50 <- LSOA.sum$PC_Dec_1 + LSOA.sum$PC_Dec_2 + LSOA.sum$PC_Dec_3 + LSOA.sum$PC_Dec_4 + LSOA.sum$PC_Dec_5
#> Add rank columns based on deprivation summary columns (i.e columns Dep_10 to Dep_50) - for "Rank" label in QGIS map layout
LSOA.sum <- arrange(LSOA.sum, desc(Dep_10)) %>%
  mutate(Rank_10 = 1:nrow(LSOA.sum))
LSOA.sum <- arrange(LSOA.sum, desc(Dep_20)) %>%
  mutate(Rank_20 = 1:nrow(LSOA.sum))
LSOA.sum <- arrange(LSOA.sum, desc(Dep_30)) %>%
  mutate(Rank_30 = 1:nrow(LSOA.sum))
LSOA.sum <- arrange(LSOA.sum, desc(Dep_50)) %>%
  mutate(Rank_50 = 1:nrow(LSOA.sum))
#> Add a column containing integers 1:22 for map page numbering (based on alphabetical order of LAs)
LSOA.sum <- LSOA.sum %>% 
  arrange(LA_Name) %>% 
  mutate(Map_No = 1:nrow(LSOA.sum))

#> 5. Merge the local authority deprivation stats with local authority spatial boundary layer, then export as new shapefile
#> Import the LA boundary data
LAs <- st_read(here("Data", "In", "1_Shapefiles", "Local_Authorities.shp"))
#> Remove unwanted columns (i.e. all but geom and LA_Name)
LAs <- LAs %>% 
  select(LA_Name)
#> Merge
LA_stats.geo <- merge(LAs, LSOA.sum, by = "LA_Name")
#> Export
st_write(LA_stats.geo, here("Data", "Out", "Shapefiles", "Local_Authority_Stats", "LA_Stats_1_OverallDep.shp"))








