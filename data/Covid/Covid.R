```{r}

library(tidyverse)
library(ggplot2)
library(readr)

# reading a csv
covid <- read_csv("Provisional_COVID-19_Deaths_by_Sex_and_Age.csv")
spec(covid)
show_col_types = FALSE

#convert to data frame
covid <- as.data.frame(covid)

#select US value, no indivuals states 
covidUS <- subset(covid, State = "United States", Age_Group != "All Ages")

covidUS<- subset(covidUS, State = "United States", Sex != "All Sexes")


#order columns
covidUS[covidUS == "Under 1 year"] <-"a"
covidUS[covidUS == "0-17 years"] <-"b"
covidUS[covidUS == "18-29 years"] <-"c"
covidUS[covidUS == "30-39 years"] <-"d"
covidUS[covidUS == "40-49 years"] <-"e"
covidUS[covidUS == "50-64 years"] <-"f"
covidUS[covidUS == "65-74 years"] <-"g"
covidUS[covidUS == "75-84 years"] <-"h"
covidUS[covidUS == "85 years and over"] <-"i"

# make a plot

ggplot(covidUS, aes(x= Age_Group, y= COVID19_Deaths, fill = Sex))+
  geom_bar(stat = "identity")+
  theme(axis.title.x = element_text(angle = 90, hjust = 1, vjust = 0.5))+
  coord_flip()

#plot only select columns 

orden <- covidUS %>%
  filter(covidUS$Age_Group == 'a' | covidUS$Age_Group == "b" | covidUS$Age_Group == "c" | covidUS$Age_Group == "d" | covidUS$Age_Group == "e" | covidUS$Age_Group == "f" | covidUS$Age_Group == "g" | covidUS$Age_Group == "h" | covidUS$Age_Group == "i")
view(orden)

# I've realize states still on dataset, so I made another filter

ordenOk <- subset(orden, State == "United States")
view(ordenOk)

ggplot(ordenOk, aes(x= Age_Group, y= COVID19_Deaths, fill = Sex))+
  geom_bar(stat = "identity", position = "dodge")+
  scale_fill_brewer(palette = "Set2")+
  theme(axis.title.x = element_text(hjust = 1, vjust = 0.5),
        panel.grid = element_blank(),
  )+
  ggtitle("US Covid-19 Deaths \nby age and sex in 2020")+
  coord_flip()

#New plot
ggplot(ordenOk, aes(x= Age_Group, y= COVID19_Deaths, fill = Sex))+
  geom_bar(stat = "identity", position = "dodge")+
  scale_fill_brewer(palette = "Set2")+
  theme_classic()+
  theme(legend.position = 'bottom', legend.direction = "horizontal")+
  labs(
    title = "US Covid-19 Deaths",
    subtitle = "by age and sex in 2020",
    caption = "Data from US Centers for Disease Control and Prevention",
    x = "Age group",
    y = "Covid 19 Deaths"
    )+
  coord_flip()

