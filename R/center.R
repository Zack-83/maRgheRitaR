#' Centering datasets
#'
#' Some more description
#'
#' And even more
#'
#' @param dataset The numeric vector to be centered
#' @param desired The numeric midpoint value around which the data will be centered (default: 0)
#'
#' @return A new vector containing the original data centered around the desired values
#'
#' @examples
#	center(c(1,2,3)) # should return -1 0 1
#	center(c(4,5,6),2) # should return 1 2 3
center <- function(dataset, desired = 0) {
    dataset - mean(dataset) + desired
}
