#' Rescaling datasets
#'
#' @param v A numeric vector
#' @param lower numeric (default:0)
#' @param upper numeric (default:1)
#'
#' @return A new numeric vector, rescaled from the input vector to a range defined by the `lower` and `upper` parameters (default: 0 and 1)
#'
#' @examples
#'	rescale2(c(1,2,3)) # [1] 0.0 0.5 1.0
#'	rescale2(c(1,2,3,4,5),1,2) # [1] 1.00 1.25 1.50 1.75 2.00
rescale <- function(v, lower = 0, upper = 1) {
	(v - min(v)) / (max(v) - min(v)) * (upper - lower) + lower
}
