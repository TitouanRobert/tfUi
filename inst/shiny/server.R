server <- function(input, output, session) {
  observe_helpers()
  callModule(module = inputSlider_action,
             id = "id_m")
}
