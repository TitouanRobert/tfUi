helper_units <- function(shiny_tag, ns){

  helper(shiny_tag, shiny::actionButton(ns("go"), "click me!"),
       icon = "exclamation",
       colour = "red",
       type = "inline",
       content = "Positive integer, dimensionality of the output space.")
}
