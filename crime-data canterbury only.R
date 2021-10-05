library(tidyverse)
library(skimr)

crime_df<-read_csv("VICTIM_TIMEPLACE.csv")#loading the data into the crime_df variable

crime_df %>%
  skim() # helps get a general overview of the data frame

clean_df <-na.omit(crime_df) # removes all "missing" / NA data
#only removed 4 rows of data

clean_df %>%  
  skim() # double check the final number of rows is 'original number of rows' - 4


canterbury_df <- clean_df%>% # gathering all canterbury region districts and storing in canterbury_df variable
  filter(clean_df$'Territorial Authority' == 'Kaikoura District.' | clean_df$'Territorial Authority' == 'Hurunui District.' | clean_df$'Territorial Authority' == 'Waimakariri District.' | 
           clean_df$'Territorial Authority' == 'Christchurch City.' |clean_df$'Territorial Authority' == 'Selwyn District.' |clean_df$'Territorial Authority' == 'Ashburton District.' |
           clean_df$'Territorial Authority' == 'Timaru District.' |clean_df$'Territorial Authority' == 'Mackenzie District.' |clean_df$'Territorial Authority' == 'Waimate District.' |
           clean_df$'Territorial Authority' == 'Waitaki District.')

canterbury_df %>% # getting an overview of data gathered and also checking for missing data (just in case)
  skim() 


write.csv(canterbury_df,"canterbury-data.csv", row.names = FALSE) 
# creating a copy of only canterbury districts with all columns

