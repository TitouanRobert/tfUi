inputSlider <- function(id) {
  # Create a namespace function using the provided id
  ns <- NS(id)
  column(12,
         numericInput(ns("units"),
                      "units",
                      value = 100)%>%helper(shiny::actionButton(ns("go"), "click me!"),
                                            icon = "exclamation",
                                            colour = "red",
                                            type = "inline",
                                            content = "Positive integer, dimensionality of the output space."),
         selectInput(ns("activation"),
                     "activation",
                     choices = activation),
         checkboxInput("use_bias", "use_bias", FALSE)



  )
}
