setnames(x,old,new,skip_absent = FALSE)
# This takes a table or a data fram and renames

names(my_data)[1] <- "sepal_length"
#Renaming column names using index values

names(my_data)[names(my_data) == "Sepal.Length"] <- "sepal_length"
#Replace names