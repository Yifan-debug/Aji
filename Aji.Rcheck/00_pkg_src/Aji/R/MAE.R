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
