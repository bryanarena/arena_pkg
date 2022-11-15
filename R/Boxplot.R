#' Generates a boxplot for a given dataset that contains a column for both weight and species_id
#' 
#' @param filepath - ability to insert data
#' 
#' @return boxplot for weight among various species
#' 
jack_box <- function(filepath){
  data <- read_csv(filepath)
  plot <- ggplot(mapping = aes(x = data$species_id, y = data$weight)) + geom_boxplot()+ theme(axis.text.x = element_text(angle = 60, hjust = 1))
  return(plot)
}