@@ -0,0 +1,15 @@
age <- c(23, 23, 27, 27, 39, 41, 47, 49, 50, 52, 54, 54, 56, 57, 58, 58, 60, 61)
fat_percentage <- c(9.5, 26.5, 7.8, 17.8, 31.4, 25.9, 27.4, 27.2, 31.2, 34.6, 42.5, 28.8, 33.4, 30.2, 34.1, 32.9, 41.2, 35.7)
cat("Mean Age:", mean(age), "\n")
cat("Median Age:", median(age), "\n")
cat("SD Age:", sd(age), "\n")
cat("Mean %Fat:", mean(fat_percentage), "\n")
cat("Median %Fat:", median(fat_percentage), "\n")
cat("SD %Fat:", sd(fat_percentage), "\n")
par(mfrow=c(1,2))  # Arrange plots in one row
boxplot(age, main="Boxplot of Age", col="lightblue")
boxplot(fat_percentage, main="Boxplot of %Fat", col="lightgreen")
plot(age, fat_percentage, main="Scatter plot of Age vs %Fat",
     xlab="Age", ylab="Body Fat %", col="red", pch=16)
qqnorm(fat_percentage, main="Q-Q Plot of %Fat")
qqline(fat_percentage, col="blue")
