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
