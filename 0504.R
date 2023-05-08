month = 1:12
late1 = c(5, 8, 7, 9, 4, 6, 12, 13, 8, 6, 6, 4)
late2 = c(4, 6, 5, 8, 7, 8, 10, 11, 6, 5, 7, 3)
plot(
  month,
  late1,
  main = "Late Students",
  type = "b",
  lty = 1,
  col = "red",
  xlab = "Month",
  ylab = "Late cnt"
)
lines(
  month,
  late2,
  type = "b",
  col = "blue"
)
dist = cars[,2]
boxplot(dist, main = "Braking distance")
boxplot(
  Petal.Length~Species,
  data = iris,
  main = "Petal length by variety",
  col = c("green", "yellow", "blue")
)
wt = mtcars$wt
mpg = mtcars$mpg
plot(
  wt,
  mpg,
  main = "Weight-Fuel efficiency Graph",
  xlab = "Weight",
  ylab = "Fuel efficiency",
  col = "red",
  pch = 19
)
vars = c("mpg","disp","drat","wt")
target = mtcars[,vars]
head(target)
plot(
  target,
  main = "Multi plots"
)
iris.2 = iris[,3:4]
levels(iris$Species)
group = as.numeric(iris$Species)
group
color = c("red", "green", "blue")
plot(
  iris.2,
  main = "Iris plot",
  pch = c(group),
  col = color[group]
)