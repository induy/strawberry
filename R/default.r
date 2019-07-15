#' Seolhyang data on strawberry
#'
#' Data from docuhut
#'
#' @docType data
#'
#' @usage data(berry)
#'
#'
#' @keywords datasets
#'
#'
#' data(berry)
"StrawBerry"
berry_function <- function(seolhyang=TRUE){
  if(seolhyang==TRUE){
    print("I love seolhyang strawberry!")
  }
  else {
    print("I love all strawberry.")
  }
}

