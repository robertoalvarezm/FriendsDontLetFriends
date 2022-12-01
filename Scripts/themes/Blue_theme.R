blue_theme <- function() {
  theme(
    # add border 1)
    panel.border = element_rect(colour = "blue", fill = NA, linetype = 2),
    # color background 2)
    panel.background = element_rect(fill = "aliceblue"),
    # modify grid 3)
    panel.grid.major.x = element_line(colour = "steelblue", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "steelblue", linetype = 3, size = 0.5),
    panel.grid.minor.y = element_blank(),
    # modify text, axis and colour 4) and 5)
    axis.text = element_text(colour = "steelblue", face = "italic", family = "Times New Roman"),
    axis.title = element_text(colour = "steelblue", family = "Times New Roman"),
    axis.ticks = element_line(colour = "steelblue"),
    # legend at the bottom 6)
    legend.position = "bottom"
  )
}


ggplot(iris, aes(x = Petal.Length)) +
  geom_histogram(fill = "steelblue", col = "steelblue4") +
  blue_theme()
