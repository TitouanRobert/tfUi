library(shiny)
library(keras)
library(shinyWidgets)
library(shinyhelper)

source("modules/server/dense_server.R")
source("modules/ui/dense_ui.R")

activation <- c("elu", "exponential",
                "hard_sigmoid","linear",
                "relu", "selu","sigmiod",
                "softmax","softplus",
                "sorfsign","than")

