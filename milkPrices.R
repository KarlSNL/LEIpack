require(rugarch)
milkdata<-read.xlsx('milkdata.xlsx',sheetIndex=1)
summary(milkdata)
plot(milkdata[,4])

