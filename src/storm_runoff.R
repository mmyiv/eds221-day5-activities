#' Calculating Expected Watershed Stormwater
#'
#' @param iA is the part of the watershed that is impervious to water
#' @param a is the area of the watershed (acres)
#'
#' @return
#' @export
#'
#' @examples
#' predict_runoff(15, 10)
predict_runoff <- function(iA, a) {
  3630 * 1 * (0.05 + 0.9 * iA) * a
}

