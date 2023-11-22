#' @title Check whether a number is odd
#'  @description
#'  This function takes a numeric vector and performs a modulo to get the division
#'  remainder and compares it to zero \eqn{\alpha}
#'
#'@param x numeric vector
#'
#'@returns Returns a logical vector that indicates whether the numbers in  or not
#'
#'
#'@examples
#'is_odd(1)
#'is_odd(2)
#'
#'
#'@export
is_odd <- function(x){
  x %% 2 ==0
}
