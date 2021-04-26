#' Format Number
#'
#' This function formats number with decimal
#'
#' @return Formatted Number
#' @export

formatNumber <- function(numb, decimal) {
  return(format(round(as.numeric(numb), decimal), nsmall=decimal, big.mark=","))
}
