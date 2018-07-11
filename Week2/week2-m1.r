library(ggplot2)
mtcars
   


ggplot(data = mtcars, aes(x = gear)) +
  geom_bar(fill = "pink", colour = "black")



ggplot(data = morley, aes(x =Speed)) +
  geom_histogram(fill = "pink", colour = "black")



ggplot(data = iris, aes(x = Species, y=Petal.Width)) +
  geom_point()



ggplot(iris, aes(x=Petal.Width , y= Sepal.Width)) +
  geom_boxplot()

