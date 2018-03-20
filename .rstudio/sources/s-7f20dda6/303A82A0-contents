# Scatterplot
g <- ggplot(mycsv, aes(mycsv$minimum_temperature, mycsv$rainfall_mm))
g + geom_point() + 
  geom_smooth(method="lm", se=F) +
  labs(subtitle="mpg: city vs highway mileage", 
       y="minimum_temperature", 
       x="rainfall_mm", 
       title="Scatterplot with overlapping points", 
       caption="Source: midwest")