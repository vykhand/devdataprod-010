
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)
#require(rCharts)
#library(googleVis)
library(ggplot2)

shinyUI(navbarPage("House Prices",

  # Application title

  tabPanel("Graphs", 
           titlePanel("House Prices Borough - plots and charts")),
           sidebarLayout(
                sidebarPanel(
                          selectInput("inArea", "Select area:", choices="",  multiple=TRUE, selectize=TRUE),
                        selectInput("inYear", "Select year:", choices="",  multiple=TRUE, selectize=TRUE)
                        ),
                mainPanel(tabsetPanel(tabPanel("Barchart"),
                          tabPanel("Scatterplot"),
                          tabPanel("Boxplot")
                        ))
           ),
  
  tabPanel("Table", 
           titlePanel("House Prices Borough - table view"),
           sidebarLayout(
                   sidebarPanel(
                           selectInput("inArea", "Select area:", choices="",  multiple=TRUE, selectize=TRUE),
                           selectInput("inYear", "Select year:", choices="",  multiple=TRUE, selectize=TRUE)
                   ),
                   mainPanel(
                           #htmlOutput("pricetab")
                           dataTableOutput("pricetab")
                   )
                   
                   
                   
           )),
  
  tabPanel("Documentation", 
           titlePanel("Average House Prices Borough"))

))
