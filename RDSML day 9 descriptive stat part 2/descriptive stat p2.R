install.packages("psych")
library(psych)
detach("package:psych", unload = TRUE)
# descriptive statistics using psych package
library("psych")
data()
AirPassengers
BOD
#using the new York airport flight data
install.packages("nycfligts13")

attach(nycflights13 :: flights)
head(nycflights13 ::flights)
summary(distance)
describe(distance)

shanto_pagol=cbind(arr_delay,dep_delay,distance)
summary(shanto_pagol)
describe(shanto_pagol)

#introducing the colnames() function
colnames(shanto_pagol)=c("arriva_delay","departure_delay","distance_travelled")
describe(shanto_pagol)
#introducing the hist function
hist(dep_delay)

#how to group des stat
head(nycflights13 :: flights)
summary(carrier)
carrierfact=factor(carrier)
carrier
#two levels of aggregation
aggregate(distance,by=list(carrier,month), FUN = sd, na.rm = TRUE)
