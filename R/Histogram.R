#' Forms a histogram of a given dataset that contains a column for weight
#' 
#' @param filepath - ability to insert data
#' 
#' @return histogram for weight
#'
make_hist <- function(filepath){
  histogram <- hist(surveys$weight)
  return(histogram)
}
  


  