data(iris)

?iris
head(iris,3)
str(iris)
class(iris)

iris$Species
View(iris)

barplot(
  table(iris$Species)
)

barplot(
  table(iris$Species),
  main = "Count of Iris Species",
  xlab = "Species",
  ylab = "Number of items",
  col = 'steelblue'
)

mean_sepal <- tapply(iris$Sepal.Length,iris$Species, mean)
mean_sepal

barplot(
  mean_sepal,
  col = 'orange',
  main = "Avarage Sepal Length by Species",
  xlab = "Species",
  ylab = "Mean SepalLength"
)

group_means <- rbind(
  Sepal = tapply(iris$Sepal.Length, iris$Species, mean),
  petal = tapply(iris$Petal.Length, iris$Species, mean)
)
group_means

barplot(
  group_means,
  beside = TRUE,
  col = c('skyblue', 'pink'),
  legend.text = TRUE,
  main = "Clustered Bar Chart Sepal vs Petal Length"
)
barplot(
  group_means,
  beside = FALSE,
  col = c('skyblue', 'pink'),
  legend.text = TRUE,
  main = "Stacked Bar Chart Sepal & Petal Length"
)
