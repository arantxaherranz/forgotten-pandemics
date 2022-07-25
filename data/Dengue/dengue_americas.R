```{r}

library(dplyr)
library(ggplot2)
library(maps)
library(sf)

dengue <- read.delim("tabla-dengue.tsv")
dengue

world <- map_data("world")
world <- world[world$region != "Antarctica",]
world
mapdata <- map_data("world")

mapdata1 <- mapdata %>% filter(!is.na(mapdata$X2020))
view(mapdata1)

map20 <- ggplot(mapdata1, aes( x = long, y = lat, group=group))+
  geom_polygon(aes(fill = X2020), color = "black") +
  scale_fill_identity()+
  theme(legend.position = "none")+
  labs(title = "Dengue cases in Americas 2020", subtitle = "Source: PAHO data")
map20


map20 <- ggplot(mapdata1, aes( x = long, y = lat, group=group))+
  geom_polygon(aes(fill = X2020), color = "black") +
  scale_fill_identity()+
  theme_void()+
  theme(legend.position = "none")+
  labs(title = "Dengue cases in Americas 2020", subtitle = "Source: PAHO data")
map20

map20 <- ggplot(mapdata1, aes( x = long, y = lat, group=group))
map20
