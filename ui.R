#UI for ShinyMadLibs
library(shiny)

# Define UI for ShinyMadLibs ap 
shinyUI(pageWithSidebar(
    
    # Application title
    headerPanel("Shiny MadLibs!"),
    
    # Sidebar with inputs for text
    sidebarPanel(
        textInput(inputId="t1", label = "your favorite relaxing music"),
        textInput(inputId="t2", label = "your favorite drink"),
        textInput(inputId="t3", label = "your favorite book"),
        selectInput(inputId ="t4", label = "length of time", 
                    choices = c("all day", "for a few weeks", "forever")),
        selectInput(inputId="t5", label = "quantity", choices = c("100", "one million", "inifinite")),
        actionButton("goButton", "GO!")
    ),
    mainPanel(
        textOutput(outputId = "t1"),
        textOutput(outputId = "t2"),
        textOutput(outputId = "t3"),
        textOutput(outputId = "t4"),
        textOutput(outputId = "t5")
        )
))
