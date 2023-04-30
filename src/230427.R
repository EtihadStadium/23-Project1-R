fav = c("A", "A", "A", "A", "B", "B", "B", "C", "C", "D", "D", "D", "D", "D")
fav
table(fav)
ds = table(fav)
barplot(ds, main = "favorite", col = rainbow(4), xlab = "xlab", ylab = "ylab", horiz = TRUE, names = c("1", "2", "3", "4"), las = 2)
age.A = c(13709, 10974, 7979, 5000, 4250)
age.B = c(17540, 29701, 36209, 33947, 24487)
age.C = c(991, 2195, 5366, 12980, 19007)
ds = rbind(age.A, age.B, age.C)
colnames(ds) = c("1970", "1990", "2010", "2030", "2050")
barplot(ds, main = "Population", col = rainbow(3), beside = TRUE, legend.text = TRUE)
par(mfrow = c(1, 1), mar = c(5, 5, 5, 7))
barplot(ds, main = "Population", col = rainbow(3), beside = TRUE, legend.text = TRUE, args.legend = list(x = "topright", bty = "n", inset = c (-0.2, 0)))
head(cars)
dist = cars[, 2]
dist
hist(dist, main = "cars", xlab = "Braking distance", ylab = "Frequency", border = "blue", col = "green", las = 2, breaks = 5)
result = hist(dist, main = "cars", breaks = 5)
freq = result$counts
names(freq) = result$breaks[-1]
freq
par(mfrow = c(2, 2), mar = c(3, 3, 4, 2))
hist(iris$Sepal.Length, main = "Sepal.Length", col = "orange")
barplot(table(mtcars$cyl), main = "mtcars", col = c("red", "green", "blue"))
barplot(table(mtcars$gear), main = "mtcars", col = rainbow(3), horiz = TRUE)
pie(table(mtcars$cyl), main = "btcars", col = topo.colors(3), radius=2)
fav = c("A", "A", "A", "A", "B", "B", "B", "C", "C", "D", "D", "D", "D", "D")
ds = table(fav)
pie(ds, main = "ABCD", radius = 1)