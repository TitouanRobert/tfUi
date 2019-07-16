helper_units <- function(shiny_tag, ns){

  helper(shiny_tag, shiny::actionButton(ns("go_units"), "click me!"),
       icon = "exclamation",
       colour = "red",
       type = "inline",
       content = "Positive integer, dimensionality of the output space.")
}


helper_activation <- function(shiny_tag, ns){
  helper(shiny_tag, shiny::actionButton(ns("go_activ"), "click me!"),
         icon = "exclamation",
         colour = "red",
         type = "inline",
         content = "Name of activation function to use.")
}

helper_biais <- function(shiny_tag, ns){
  helper(shiny_tag, shiny::actionButton(ns("go_biais"), "click me!"),
         icon = "exclamation",
         colour = "red",
         type = "inline",
         content = "Whether the layer uses a bias vector.")
}
