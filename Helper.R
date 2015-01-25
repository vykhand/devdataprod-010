#https://londondatastore-upload.s3.amazonaws.com/average-house-prices-borough.xls
library(xlsx)
if (!file.exists("avg_prices.xls")) download.file("https://londondatastore-upload.s3.amazonaws.com/average-house-prices-borough.xls", destfile="avg_prices.xls", method = "curl")
dt.mean.annual <- read.xlsx("avg_prices.xls", sheetIndex = 3, header = T)
#dt.mean.quarter <- read.xlsx("avg_prices.xls", sheetIndex = 5, header = F, startRow = 4)
dt.mean.annual <- na.omit(dt.mean.annual)
dt.mean.annual <- subset(dt.mean.annual,select=-Code,row.names=F)
dt.mean.annual <- gather(dt.mean.annual, year, price,  -Area)
