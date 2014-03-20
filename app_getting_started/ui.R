shinyUI(pageWithSidebar(
  headerPanel("Simple Histogram"),
  sidebarPanel(),
  mainPanel(
    plotOutput(outputId = "main_plot")
  )
))