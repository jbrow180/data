library(dplyr)
library(tidyr)
setwd("~/work")
Mydata <- read.csv("vsal.csv")
head(Mydata)
str(Mydata)
nrow(Mydata)
library(dplyr)
str(Mydata)
select("Rank", "Name", "Platform", "Critic_Score", "User_Score")
Mydata <- Mydata[ , c("Rank","Name","Platform","Total_Shipped", "Critic_Score")]


