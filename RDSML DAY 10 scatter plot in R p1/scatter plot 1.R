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
  geom_point(size=1,shape=18)