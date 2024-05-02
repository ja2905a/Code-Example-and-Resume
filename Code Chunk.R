deathshist <-
  covid |>
  ggplot(aes(x = deaths)) +
  geom_histogram(color = 'black', fill = "pink", bins = 40) +
  scale_x_log10() +
  scale_y_continuous(expand = expansion(mult = c(0, .05))) +
  labs(
    x = "Covid Deaths (logged)",
    y = "Frequency",
    title = " Histogram - Covid Deaths"
  ) +
  theme(
    panel.background = element_rect(fill = "white"),
    panel.grid.major.y = element_line(color = "black"),
    panel.grid.major.x = element_blank(),
    plot.title = element_text(hjust = .5)
  )