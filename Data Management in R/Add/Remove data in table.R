df = data.frame(A = c(1,2,7,5),B = c(3,4,8,6))
df
C = c(4,5,6,7)
#add to column using cbind
df = cbind(df,C)
df

#Method 2 - add using new name of column
df$k = c(10,11,12,13)
df
df [['m']] = c(14,15,16,17)
df [,'h'] = c(19,20,21,22)
df
#Remove columns
df$k = NULL
df
df [['m']] = NULL
df [,'h'] = NULL
df

#Reshape2

#Melt

#Wide Format