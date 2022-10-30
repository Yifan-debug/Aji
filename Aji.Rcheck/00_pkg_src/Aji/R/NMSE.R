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
