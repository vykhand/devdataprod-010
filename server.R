
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)
library(rCharts)
#library(googleVis)
#library(tidyr)

shinyServer(function(input, output, session) {

source("Helper.R")
areaOptions <- levels(dt.mean.annual$Area)
yearOptions <- levels(dt.mean.annual$year)


updateSelectInput(session, "inArea", choices=areaOptions)
updateSelectInput(session, "inYear", choices=yearOptions)


dt.selected <- 
        reactive ({
         if (length(input$inArea) != 0)  {
                 dt <- subset(dt.mean.annual,  (Area %in% input$inArea) )
         } else dt <- dt.mean.annual
         if (length(input$inYear) != 0)  {
                 dt <- subset(dt,  (year %in% input$inYear) )
         }
         dt
         
        })
#output$pricetab <- renderGvis ({
#        gvisTable(dt.mean.annual,options=list(page=T, pageSize=10, width=1000)) 
#        })

output$pricetab <- renderDataTable(dt.selected(), options = list(paging = T, searching=F, searcheable=F))

output$boxplot1 <- renderChart({
        bwstats = setNames(as.data.frame(boxplot(price ~ factor(year), data = dt.selected(), 
                                                 plot = F)$stats), nm = NULL)
        hc3 = Highcharts$new()
        hc3$set(series = list(list(name = "Price Distribution", data = bwstats)))
        hc3$xAxis(categories = levels(factor(dt.selected()$year)), title = list(text = "Year"))
        hc3$yAxis(title = list(text = "Mean price"))
        hc3$chart(type = "boxplot")
        hc3$addParams(dom = 'boxplot1')
        return(hc3)      
})

output$scatter1 <- renderChart({
        p1 <- rPlot(price ~ Area | year, data = dt.selected(), type = "point", 
                    size = list(const = 2), color = list(const = "red")
        )
        p1$addParams(dom="scatter1")
        return(p1)
        
        })

output$barplot1 <- renderChart({
        n1 <- nPlot(price ~ Area, group = "year", data = dt.selected(), 
                    type = 'multiBarChart')
        n1$addParams(dom="barplot1")
        return(n1)
        })

})
