library("xlsx")
res <- read.xlsx('Import and Export/qwerk.xlsx',sheetIndex=1)
res

#gsheet is also present but not needed to for general use, refer the video again while working on same
write.csv(res, file="y")