
install.packages("ggplot2")
library(ggplot2)

#SCATTER PLOT
ggplot(mtcars, aes(x=wt, y=mpg)) + geom_point()
# Change the point size, and shape
ggplot(mtcars, aes(x=wt, y=mpg)) +
  geom_point(size=2, shape=23)

#barplot
ggplot(mtcars)+
  barplot(height=BOD$demand)

#histogram
ggplot(mtcars, aes(x=wt)) + geom_histogram()

#boxplot and dot plot
ggplot(mtcars,aes(x=wt,y=mpg))+geom_boxplot()+geom_dotplot(binaxis="y",stackdir = "center")

