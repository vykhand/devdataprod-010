require(ggplot2)
require(plyr)


gg <- ggplot(dt.mean.annual, aes(year, price))
gg <- gg + geom_boxplot(color="blue")
gg

?ddply
dt.year.agg <- ddply(dt.mean.annual, .(year), meanprice = mean(price), summarize)
gg <- ggplot(dt.year.agg, aes(year, meanprice))
gg <- gg + geom_bar(stat="identity", fill="green")
gg


gg <- ggplot(dt.mean.annual, aes(year, price, fill=Area))
gg <- gg + geom_bar(stat="identity", position="dodge")
gg

require(rCharts)
p1 <- rPlot(price ~ Area | year, data = dt.mean.annual, type = "point", 
            size = list(const = 2), color = list(const = "red")
)
#p1$print('chart1')
p1

n1 <- nPlot(price ~ Area, group = "year", data = dt.mean.annual, 
            type = 'multiBarChart')
n1


bwstats = setNames(as.data.frame(boxplot(price ~ year, data = dt.mean.annual, 
                                         plot = F)$stats), nm = NULL)
h3 = Highcharts$new()
h3$set(series = list(list(name = "Price Distribution", data = bwstats)))
h3$xAxis(categories = levels(dt.mean.annual$year), title = list(text = "Year"))
h3$yAxis(title = list(text = "Mean price"))
h3$chart(type = "boxplot")
h3
