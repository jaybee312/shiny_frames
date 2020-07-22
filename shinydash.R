library(shiny)
library(shinydashboard)

#data camp shinydashboard class

server <- function(input, output) {
  
  
}


sidebar <- dashboardSidebar(
  sidebarMenu(
    # Create two `menuItem()`s, "Dashboard" and "Inputs"
    menuItem("Dashboard",
             tabName = "dashboard"
    ),
    menuItem("Inputs",
             tabName = "inputs")
  )
)

# Use the new sidebar
ui <- dashboardPage(header = dashboardHeader(),
                    sidebar = sidebar,
                    body = dashboardBody()
)
shinyApp(ui, server)