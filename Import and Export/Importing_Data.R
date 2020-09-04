# Reading csv file and ignoring headers as labels
x = read.csv("test.csv", header = FALSE)
x
# Reading csv file with headers as label
y = read.csv("test.csv", header =  TRUE)
y
# Reading text file and ignoring any blank space in text
z = read.table("test1.txt",header = TRUE,fill =  TRUE)
z
# Reading an online CSV file present in net and viewing its data with in-built labels
w = read.table("https://people.sc.fsu.edu/~jburkardt/data/csv/ford_escort.csv",header = TRUE, sep = "," ,stringsAsFactors = FALSE)
str(w)