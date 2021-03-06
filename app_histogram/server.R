shinyServer(function(input,output){
  
  output$main_plot <- renderPlot({
    hist(faithful$eruptions,
         breaks = as.numeric(input$n_breaks),
         col = "green",
         xlab = "Duration (minutes")
  })
})