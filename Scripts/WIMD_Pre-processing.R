#> This code joins the stats tables in the project folder "Data > In > 2_WIMD_Stats_CSVs" to the spatial data for LSOAs in "Data > In > 1_Shapefiles > LSOA_Wales_2011" and combines then into a single (spatial) dataset ready for analysis and visulisation in QGIS

#> Libraries
library(tidyverse)
library(here)
library(sf)