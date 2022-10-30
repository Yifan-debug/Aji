# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Title
#'
#' @param predict
#' @param observe
#'
#' @return
#' @export
#'
#' @examples
MAE <- function(predict, observe){
  mean(abs(predict - observe))
}

#' Title
#'
#' @param predict
#' @param observe
#'
#' @return
#' @export
#'
#' @examples
MSE <- function(predict, observe){
  mean((predict-observe)^2)
}

#' Title
#'
#' @param predict
#' @param observe
#'
#' @return
#' @export
#'
#' @examples
NMSE <- function(predict, observe){
  mean((predict-observe)^2)/mean((mean(observe) - observe)^2)
}

