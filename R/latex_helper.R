### Latex Helper



# Bold --------------------------------------------------------------------


latex_bold <- function(text, ...) {
  
  glue::glue("\\textbf{<text>}",
             .open = "<", .close = ">", ...)
}


# Color -------------------------------------------------------------------


latex_color <- function(text, color = "red", ...) {
  
  glue::glue("\\textcolor{<color>}{<text>}",
             .open = "<", .close = ">", ...)
}


# Hyperlink ---------------------------------------------------------------


latex_hyperlink <- function(text, url, color = "blue") {
  
  glue::glue("\\href{<url>}{\\textcolor{<color>}{<text>}}",
             .open = "<", .close = ">")
  
}