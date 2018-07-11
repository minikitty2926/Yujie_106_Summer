library(ggplot2)
mtcars

ggplot(data = mtcars, aes(x = gear)) +
  geom_bar(fill = "pink", colour = "black")

ggplot(data = iris, aes(x =Petal.Width)) +
  geom_histogram(fill = "pink", colour = "black")


ggplot(data = iris, aes(x = Petal.Length, y=Petal.Width)) +
  geom_point()

library(ggplot2)
iris
