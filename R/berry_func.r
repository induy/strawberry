#' Illustration of crayon colors
#'
#' Creates a answer choice of strawberry in \code{\link{berry_function}}
#'
#' @param seolhyang (\code{"seolhyang"}
#'
#' @return None
#'
#' @examples
#' berry_function(seolhyang=TRUE)
#'
#' @export
berry_function <- function(seolhyang=TRUE){
  if(seolhyang==TRUE){
    print("I love seolhyang strawberry!")
  }
  else {
    print("I love all strawberry.")
  }
}


