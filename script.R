library(ggplot2)

ggplot(economics_long, aes(date, value, color = variable)) +
  geom_line() +
  facet_wrap(~variable, scales = "free_y") +
  theme_minimal()

