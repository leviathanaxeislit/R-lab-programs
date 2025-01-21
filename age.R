df <- data.frame("Serial_number" = 1:5, "Age" = c(20, 18, 30, 35, 22), "Name" = c("Arun","seema","gavin", "madav", "satvik")) 
# Sort by age ascending order  
newdataAsc <- df[order(df$Age),] 
newdataAsc 
# sorting is descending order 
newdataDsc <- df[order(-df$Age),] 
newdataDsc 
