#Importin the dataset

dataset=read.csv("data.csv")
library(ggplot2)

#creating the basic histogram
 ggplot(dataset,aes(x=weight))+
   geom_histogram(color='white',position="stack",alpha=2)

 #interleaved histogram
 ggplot(dataset,aes(x=weight,fill=sex))+
   geom_histogram(color='white',position="dodge",alpha=2)+
   theme(legend.position = "top")
install.packages("plyr") 
library(plyr)
group_mean=ddply(dataset,"sex",summarise,grp.mean=mean(weight))

#addimg ,mean lines
ggplot(dataset,aes(x=weight,fill=sex))+
  geom_histogram(color='white',position="dodge",alpha=2)+
  geom_vline(data=group_mean,aes(xintercept = grp.mean,color=sex),
             linetype="dashed")+
  theme(legend.position = "top")

