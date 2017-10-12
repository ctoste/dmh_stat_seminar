library(tidyverse)

## tidy q2
cbind(table2[!duplicated(table2$country, table2$year),1:2],
	rate = 10000*filter(table2, type == "cases")$count/
		filter(table2, type == "population")$count)

table2 %>% group_by(country, year) %>% 
	summarize(rate=10000*count[1]/count[2])
	
tibble(country = rep(table4a$country, times=2),
	year = rep(names(table4a)[-1],each = 3),
	rate = 10000*as.numeric(as.matrix(table4a[,2:3]/table4b[,2:3]))) %>%
	arrange(country, year)