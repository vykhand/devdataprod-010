
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)
require(rCharts)
library(googleVis)


shinyUI(navbarPage("House Prices",

  # Application title
  tabPanel("Table", 
           titlePanel("House Prices Borough - table view"),
           sidebarLayout(
                   sidebarPanel(
                           selectInput("inArea", "Select area:", choices="",  multiple=TRUE, selectize=TRUE),
                           selectInput("inYear", "Select year:", choices="",  multiple=TRUE, selectize=TRUE)
                   ),
                   mainPanel(
                           #htmlOutput("pricetab")
                           textOutput("dbg"),
                           dataTableOutput("pricetab")
                           )
           
           
           
           )),
  
  tabPanel("Documentation", 
           titlePanel("Average House Prices Borough"))

))
