#install.packages("ggplot2")
# load package and data
options(scipen=999)  # turn-off scientific notation like 1e+48
library(ggplot2)
theme_set(theme_bw())  # pre-set the bw theme.
data("midwest", package = "ggplot2")
mycsv <- read.csv("/home/rstudio/cba_tech_assessment/data/prediction_weather.psv",
                       sep = "|", 
                       header = FALSE)
colnames(mycsv) <- c('station_id','Lat', 'Lon','rainfall_mm','3pm_relative_humidity','3pm_msl_pressure_hpa', 'minimum_temperature', 'maximum_temperature','Conditions','predicted_date')
#View(mycsv)
