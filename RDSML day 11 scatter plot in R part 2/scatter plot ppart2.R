install.packages("ggplot2")
library(ggplot2)

dataset=mtcars

#generating a basic scatter plot
ggplot(dataset, aes(x = wt, y = mpg)) + 
  geom_point()
ggplot(dataset, aes(x = wt, y = mpg)) + 
  geom_point(size=1,shape=18)
#adding the regression line
ggplot(dataset, aes(x = wt, y = mpg)) + 
  geom_point(size=1,shape=18) +
  geom_smooth(method = lm)

#removing the confidence interval

ggplot(dataset, aes(x = wt, y = mpg)) + 
  geom_point(size=1,shape=18) +
  geom_smooth(method = lm, se = FALSE)

#loess method
ggplot(dataset, aes(x = wt, y = mpg)) + 
  geom_point(size=1,shape=18) +
  geom_smooth(se = FALSE)

#change the line type and color

ggplot(dataset, aes(x = wt, y = mpg)) + 
  geom_point(size=1,shape=18) +
  geom_smooth(method = lm, linetype = "dashed",
              color = "red")

#changing the confidence interval color

ggplot(dataset, aes(x = wt, y = mpg)) + 
  geom_point(size=1,shape=18) +
  geom_smooth(method = lm, linetype = "dashed",
              color = "red", fill = "green")

#scatter plot with multiple groups
#converting the cyl column from a neumeric to factor variable

dataset$cyl=as.factor(dataset$cyl)
dataset$cyl
 
#changing the point shapes by the levels of cyl

ggplot(dataset, aes(x = wt, y = mpg, shape = cyl)) + 
  geom_point()
#changing point shapes and colors

ggplot(dataset, aes(x = wt, y = mpg, shape = cyl, colour = cyl, size = cyl)) + 
  geom_point()
