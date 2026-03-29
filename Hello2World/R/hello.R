# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' Hello World
#'
#' This **wonderful** function will print "Hello World"
#'
#'
#' The user does not need to provide any argument
#'
#' ```{r examples}
#' hello()
#' ```
#'
#'
#'
#' @return
#' "Hello World"
#'
#' @examples
#'
#' hello()
#'
#'
#' @export


hello <- function() {
  print("Hello, world!")
}



#' Sum of two vectors
#'
#' This **wonderful** function will calculate for you the _sum of any two numerical vectors_.
#'
#' The method used to get `x+y` is obvious. No details are needed! The plot also is very  basic.
#'
#' The user can provide any two vectors `x` and `y` and get `x+y` and the plot of `y~x`.
#'
#' ```{r examples}
#' add(1, 1)
#' add(c(1,2),c(1,8), plot = TRUE)
#' ```
#'
#' For more details see this [article from Wikipedia](https://en.wikipedia.org/wiki/Summation).
#'
#' @param
#' x,y `Numeric` vectors.
#'
#' @param
#' plot `Logical` parameter. If `TRUE` the plot of `y~x` will be shown. Default to `FALSE`
#'
#' @return
#' `Numeric` vector of `x+y`.
#'
#' @examples
#' # sum of two numbers
#' add(1, 1)
#'
#' # sum of two vectors and a plot
#' add(c(1,2),c(1,8), plot = TRUE)
#'
#' @export
#'
add <- function(x, y, plot = FALSE) {
  if (plot) { plot(x, y) }
  return(x + y)
}



#' Sum of two vectors
#'
#' This **wonderful** function will calculate for you the _substraction of any two numerical vectors_.
#'
#' The method used to get `x-y` is obvious. No details are needed! The plot also is very  basic.
#'
#' The user can provide any two vectors `x` and `y` and get `x-y` and the plot of `y~x`.
#'
#' ```{r examples}
#' sub(1, 1)
#' sub(c(1,2),c(1,8), plot = TRUE)
#' ```
#'
#' For more details see this [article from Wikipedia](https://en.wikipedia.org/wiki/Summation).
#'
#' @param
#' x,y `Numeric` vectors.
#'
#' @param
#' plot `Logical` parameter. If `TRUE` the plot of `y~x` will be shown. Default to `FALSE`
#'
#' @return
#' `Numeric` vector of `x-y`.
#'
#' @examples
#' # Substraction of two numbers
#' add(1, 1)
#'
#' # sum of two vectors and a plot
#' sub(c(1,2),c(1,8), plot = TRUE)
#'
#' @export
#'
sub <- function(x, y, plot = FALSE) {
  if (plot) { plot(x, y) }
  return(x - y)
}


install.packages("remotes")
remotes::install_github("Mateus-Auza/Hello2World")
