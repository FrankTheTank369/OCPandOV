library(readxl)
OCP_2020 <- read_excel("~/Hit%.xlsx",
                       sheet = "Hit%")
View(OCP_2020)
installed.packages("tidyverse")
library(ggplot2)
ggplot(OCP_2020, aes(x=OCP, y=Wins))+
  geom_point(color = "navy")+
  ggtitle("OCP and Wins")
ggplot(OCP_2020, aes(x=OV, y=Wins))+
  geom_point(color = "green")+
  ggtitle("OV and Wins")
library(ggplot2)
ggplot(OCP_2020, aes(x=Hard, y=Wins))+
  geom_point(color = "red")+
  ggtitle("Hard Contact and Wins")
ggplot(OCP_2020, aes(x=Med, y=Wins))+
  geom_point(color = "yellow")+
  ggtitle("Medium Contact and Wins")
ggplot(OCP_2020, aes(x=Soft, y=Wins))+
  geom_point(color = "purple")+
  ggtitle("Soft Contact and Wins")
ggplot(OCP_2020, aes(x=Pull, y=Wins))+
  geom_point(color = "orange")+
  ggtitle("Pull Hit and Wins")
ggplot(OCP_2020, aes(x=Cent, y=Wins))+
  geom_point(color = "black")+
  ggtitle("Center Hit and Wins")
ggplot(OCP_2020, aes(x=Oppo, y=Wins))+
  geom_point(color = "pink")+
  ggtitle("Oppo Hit and Wins")
