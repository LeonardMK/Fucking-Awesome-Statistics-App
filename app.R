#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- source("Code/UI/UI.R")

server <- source("Code/Server/Server.R")

# Run the application 
shinyApp(ui = ui, server = server)
