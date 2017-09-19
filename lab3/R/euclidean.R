
#' Eculidean function
#' it compute the GCD of two numeric 
#' @param a is a numeric
#' @param b is a numeric
#'
#' @return GCD
#' @export 
#'
#' @examples euclidean (100, 1000)
#' 
euclidean <- function(a,b) {
  
  if (a> b){ smaller = b
  } else {
    smaller = a
  }
  for (i in 1:smaller){
    if((a%%i == 0) && (b%%i == 0)){
      GCD = i
    }
  }
  return (GCD)
}

