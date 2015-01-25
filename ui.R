
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)
library(rCharts)
library(googleVis)
#library(ggplot2)

shinyUI(navbarPage("House Prices",

  # Application title

#  tabPanel("Analysis", 
#           titlePanel("House Prices Borough - table and charts"),
#            sidebarLayout(
#                 sidebarPanel(
#                           selectInput("inArea1", "Select area:", choices="",  multiple=TRUE, selectize=TRUE),
#                         selectInput("inYear1", "Select year:", choices="",  multiple=TRUE, selectize=TRUE)
#                         ),
#                 mainPanel(tabsetPanel(
#                                         tabPanel("Boxplot",
#                                                  showOutput("boxplot1", "highcharts")
#                                                  ),
#                                         tabPanel("Barchart"),
#                                         tabPanel("Scatterplot")
#                         ))
#            )
#           ),
  
  tabPanel("Analysis", 
           titlePanel("House Prices Borough - plots, charts, table views"),
           sidebarLayout(
                   sidebarPanel(
                           selectInput("inArea", "Select area:", choices="",  multiple=TRUE, selectize=TRUE),
                           selectInput("inYear", "Select year:", choices="",  multiple=TRUE, selectize=TRUE)
                   ),
                   mainPanel(
                           tabsetPanel(
                                tabPanel("Box Plot", showOutput("boxplot1", "highcharts")),
                                tabPanel("Bar Plot", showOutput("barplot1", "nvd3")),
                                tabPanel("Scatter Plot", showOutput("scatter1", "polycharts")),
                                tabPanel("Table", dataTableOutput("pricetab"))
                           )
                   )
                   
                   
                   
           )),
  tabPanel("Motion Chart", 
           titlePanel("House prices exploratory motion chart"),
           htmlOutput("googlevis1")
  ),
  
  tabPanel("Documentation", 
           includeHTML("doc.html")
           )

))
