#' Count the number of countries
#'
#' @param data a dataset containing a `country` column
#'
#' @export
n_countries <- function(data){
  dplyr::n_distinct(data$country)
}
