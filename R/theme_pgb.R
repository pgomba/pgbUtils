#' Customized ggplot2 theme
#'
#' This function provides a customized ggplot2 theme with specific text, axis, grid, and legend styles.
#' It is designed to be consistent with the visual preferences for PGB plots.
#'
#' @return A ggplot2 theme object.
#' @examples
#' library(ggplot2)
#' ggplot(mtcars, aes(x = wt, y = mpg)) +
#'   geom_point() +
#'   theme_pgb()
#' @export
#'
theme_pgb <- function() {
  theme(
    text = element_text(size = 12, family = "Roboto Condensed"),
    axis.title = element_text(face = "bold", size = 14),
    axis.text = element_text(size = 12),
    axis.ticks = element_line(color = "black"),
    axis.line = element_line(color = "black"),
    panel.grid.major.y = element_line(colour = "grey"),
    panel.grid.major.x = element_blank(),
    panel.grid.minor = element_blank(),
    panel.border = element_blank(),
    panel.background = element_rect(colour = "white", fill = "white"),
    legend.position = "top",
    legend.text = element_text(size = 12),
    legend.title = element_text(face = "bold"),
    plot.title = element_text(face = "bold", size = 16, hjust = 0.5),
    plot.subtitle = element_text(size = 12, hjust = 0.5),
    plot.caption = element_text(size = 12, hjust = 1, family = "Roboto Thin")
  )
}
