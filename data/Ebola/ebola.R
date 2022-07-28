```{r}
if(!require(pacman)) install.packages("pacman")
pacman::p_load(tidyverse, cowplot, wesanderson)
if(!require(ggridges)) install.packages("ggridges")
library(ggridges)
library(ggbump)  
library(dplyr)
library(tidyverse)
library(ggplot2)
library(viridisLite)
library(viridis)
library(hrbrthemes)

ebola <- read_csv("ebola.csv", show_col_types = FALSE)
head(ebola)

ebola_df <- as.data.frame(ebola)


# Plot

ggplot(ebola_df, aes(x=Country, y=value)) +
  geom_segment( aes(x=Country, xend=Country, y=0, yend=value), color="skyblue") +
  geom_point( color="blue", size=4, alpha=0.6) +
  theme_light() +
  coord_flip() +
  theme(
    panel.grid.major.y = element_blank(),
    panel.border = element_blank(),
    axis.ticks.y = element_blank()
            )
          
ggplot(ebola_df, aes(x=Year, y=Country, colour=Year)) + geom_point()
          
# Use a different gradient
ggplot(ebola_df, aes(x=factor(Year), y=Country, colour=value, size=value)) + geom_point() + 
  scale_colour_gradientn(colours=magma(4))+
  ggtitle("Ebola Cases \nby Country and Year")+
            labs(y= "Country", x = "Year")
          


ggplot(ebola_df, aes(x=Date, y=Country, fill = ..x..)) +
  geom_density_ridges_gradient(scale = 3, rel_min_height = 0.01) +
  scale_fill_viridis(name = "Temp. [F]", option = "C") +
  labs(title = 'Ebola cases by country and year') +
  theme_ipsum() +
  theme(
    legend.position="none",
    panel.spacing = unit(0.1, "lines"),
    strip.text.x = element_text(size = 8),
  )

ggplot(ebola_df, aes(x=Date, y=Country, fill= Country )) +
  geom_density_ridges_gradient(alpha=0.6, stat="binline", bins=20) +
  scale_fill_viridis(discrete=TRUE) +
  scale_color_viridis(discrete=TRUE) +
  labs(title="Ebola cases by date and country") +
  theme_ipsum() +
  theme(
    legend.position="none",
    panel.spacing = unit(0.1, "lines"),
    strip.text.x = element_text(size = 8)
  ) +
  xlab("") +
  ylab("Cases by country")

ggplot(ebola_df, aes(x=Date, y=Country, fill = value)) +
  geom_density_ridges() +
  theme_ridges() + 
  theme(legend.position = "none")
