#' Seolhyang data on strawberry
#'
#' Data from docuhut
#'
#' @docType data
#'
#' @usage data(StrawBerry)
#'
#'
#' @keywords datasets
#'
#'
#' data(StrawBerry)
"StrawBerry"
berry_function <- function(seolhyang=TRUE){
  if(seolhyang==TRUE){
    print("I love seolhyang strawberry!")
  }
  else {
    print("I am not a human.")
  }
}

