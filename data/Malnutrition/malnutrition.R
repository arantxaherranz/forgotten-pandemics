```{r}

library(dplyr)
library(rnaturalearth)
library(rworldmap)


malnu2016 <- read.csv("malnutrition2016.csv")
View(malnu2016)

#change the column name to make a join

colnames(malnu2016)[1] <- 'ISO3V10'

#join dataset

sPDF <- joinCountryData2Map(malnu2016,
                            joinCode = "ISO3",
                            nameJoinColumn = "ISO3V10")

#getting a colour scheme from the RColorBrewer package
colourPalette <- RColorBrewer::brewer.pal(5,'RdPu')

#plotting
par(mai=c(0,0,0.2,0),xaxs="i",yaxs="i")
mapCountryData( sPDF, nameColumnToPlot="Underweight", colourPalette = colourPalette,
)




