inputSlider <- function(id) {
  # Create a namespace function using the provided id
  ns <- NS(id)
  column(3,

         column(12,
                numericInput(ns("units"),
                             "units",
                             value = 100)%>%helper_units(ns),
                column(12,selectInput(ns("activation"),
                                      "activation",
                                      choices = activation)),
                column(12,checkboxInput("use_bias", "use_bias", FALSE))

         )

  )
}
