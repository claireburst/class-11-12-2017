library(tidyverse)
library(dplyr)

read_name <- function(district, wave){
  file_link <- paste("https://raw.githubusercontent.com/TheUpshot/2018-live-poll-results/master/data/elections-poll-", 
                     district, "-", wave, ".csv", sep = "")
  read_csv(file_link)
}

 