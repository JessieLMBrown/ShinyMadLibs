#server.R
library(shiny)

shinyServer(function(input, output) {    
    output$t1 <- renderPrint({
        if(input$goButton >= 1)
            cat("You are being hypnotized by a data scientist. Shhhhhh. You 
                  are growing sleepy. You hear ");
        if(input$goButton >= 1)
            cat(input$t1)
    })  
    output$t2 <- renderPrint({
        if(input$goButton >= 1)
            cat("playing softly. You are lounging by the ocean with a ");
        if(input$goButton >= 1)
            cat(input$t2)
    })
    output$t3 <- renderPrint({
        if(input$goButton >= 1)
            cat("You could pick up ");
        if(input$goButton >= 1)
            cat(input$t3)
    })
    output$t4 <- renderPrint({
        if(input$goButton >= 1)
            cat("and read it. You might. Or you might not. You might just lie 
                here listening to your music and the ocean. You don't have a care 
                in the world. There are no deadlines, 
                no ticking clocks. In fact, you dropped your cellphone, your only
                connection to the world, and you don't plan to go back for it. It 
                is just you and the ocean. You and the warm sand. You and the 
                warm breeze. You plan on staying here ");
        if(input$goButton >= 1)
            cat(input$t4)
    })
    output$t5 <- renderPrint({
        if(input$goButton >= 1)
            cat(". Shhhhh. You gently wake from your trance. You are grateful to
                 the data scientist for your experience. If you could, you would 
                 give her ");
        if(input$goButton >= 1)
            cat(input$t5);
        if(input$goButton >= 1)
            cat(" points on this assignment. Since that is not possible, a perfect 
                  score will have to do.")
    })
})


        
