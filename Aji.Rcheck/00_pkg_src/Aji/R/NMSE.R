# NMSE!
#
# This is an example function named 'NMSE'
# which calculae NMSE.
#'
#' Title NMSE
#'
#' @param predict
#' @param observe
#'
#' @return
#' @export
#'
#' @examples
NMSE2 <- function(predict, observe){
  mean((predict-observe)^2)/mean((mean(observe) - observe)^2)
}
