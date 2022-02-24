library(dplyr)
library(tidyr)

data=read.csv("datapol.csv")
str(data)
data=data[which(data[,3]>=50),]
data=drop_na(data, politics)

data %>%
  select(year, country, politics)


