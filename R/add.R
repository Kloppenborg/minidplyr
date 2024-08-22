#' Subset variables from data frame
#' 
#'Selects the variables of interest
#'
#'Returns a dataframe
#'
#' @param df A data frame
#' @param vars A vector of either characters (variables, names), integers (variable indices), or boolian
#'
#' @return A data frame
#' @export
#' 
#'
#' @examples
#' select2(palmerpenguins::penguins, "species")
#' select2(palmerpenguins::penguins, c("species", "island"))
#' select2(palmerpenguins::penguins, 1:2)
#' select2(palmerpenguins::penguins, c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE))
#' 
select2 <- function(df, vars) {
  df[vars]
}

#Add the roxygen skeleton (description in the top) in "code" --> "insert roxygen skeleton

