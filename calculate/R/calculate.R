#' calculate
#' @export
#' @param c numeric
calculate <- function(c) {
  data.frame(
    sum = sum(c),
    mean = mean(c),
    median = median(c)
  )
}
