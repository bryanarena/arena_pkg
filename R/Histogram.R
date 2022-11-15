#' Forms a histogram of a given dataset that contains a column for weight
#' 
#' @param filepath - ability to insert data
#' 
#' @return histogram for weight
#'
#'@examples
make_hist <- function(filepath){
  data<-read_csv(filepath)
  histogram <- hist(data$weight)
  return(histogram)
}