
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)
library(rCharts)
library(googleVis)
library(tidyr)

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
output$dbg <- renderText({input$inArea
        
        })
})
