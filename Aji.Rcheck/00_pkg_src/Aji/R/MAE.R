#' Title MAE
#'
#' @param predict
#' @param observe
#'
#' @return
#' @export
#'
#' @examples
MAE2 <- function(predict, observe){
  mean(abs(predict - observe))
}
