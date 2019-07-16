inputSlider_action <- function(input,
                               output,
                               session){
  reactive({
    list(
      rm = input$rm,
      bins = input$bins)
  })

}
