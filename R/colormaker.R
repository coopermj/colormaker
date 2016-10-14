#' A Colormaking function
#'
#' This function helps you go from percents to colors
#' @param percentin Give a decimal value =< 1.00
#' @keywords percent color
#' @export
#' @examples
#' colormaker(.70)

colormaker <- function(percentin){
  # Valid colors are: red, yellow, aqua, blue, light-blue, green, navy, teal, olive, lime, orange, fuchsia, purple, maroon, black.
  # print(percentin)
  color <- "blue"
  if (percentin < .60) {
    color <- "red"
  } else if (percentin < .70) {
    color <- "orange"
  } else if (percentin < .80) {
    color <- "yellow"
  } else if (percentin < .90) {
    color <- "lime"
  } else {
    color <- "green"
  }
  # print (color)
  return(color)
}
