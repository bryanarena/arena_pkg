#' Removes any NAs from a given dataset
#' 
#' @param filepath - ability to insert data
#' 
#' @return A dataset with no lingering NA values present
#' 
clean_up <- function(filepath){
  data <- read_csv(filepath)
  clean_up <- data %>% 
    drop_na()
  if (sum(is.na(clean_up)) == 0){
    return(clean_up)
  } else {
    print("NAs still present!")
  }
} 