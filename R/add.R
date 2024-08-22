#' Subset variables from data frame
#' 
#'Selects the variables of interest
#'
#'Returns a dataframe
#'
#' @param df: A data frame
#' @param vars_select: A vector of either characters (variables, names), inegers (variable indices), or boolians
#'
#' @return
#' @export
#' 
#'
#' @examples
#' select(palmerpenguins::penguins, "species")
#' select(palmerpenguins::penguins, c("species", "island"))
#' select(palmerpenguins::penguins, 1:2)
#' select(palmerpenguins::penguins, c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE))
#' 
select <- function(df, vars_select) {
  df[, vars_select]
}

#Add the roxygen skeleton (description in the top) in "code" --> "insert roxygen skeleton

