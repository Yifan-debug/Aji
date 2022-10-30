#' Title NMSE2
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
