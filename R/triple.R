#' Triple Values in R
#'
#' Tripler is a testing package aimed at GitHub Actions testing. The function is usable, but minimal and unneccessary in application.
#'
#' @param value A numeric value to be tripled.
#' @export
triple <- function(value) {
  if (!is.numeric(value)) {
    stop("Please enter a numeric value.")
  }

  return(value * 3)
}
