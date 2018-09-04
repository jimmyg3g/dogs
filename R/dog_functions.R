#' @title A Dog Function
#'
#' @param agree
#'
#' @return
#' @export
#'
#' @examples
#' dogt_over_cats()
dogs_over_cats <- function(agree=TRUE){
  if(agree==TRUE){
    print("Woof woof!")
  }
  else {
    print("Try again.")
  }
}
