b=c(2,3,4,5,"r","t")
is.numeric(b)
is.character(b)
class(b)
a=c(2,3,4,5,6,7,8,9,10)
is.numeric(a)
is.character(a)
is.logical(a)
a=as.character(a)
a
d=c(TRUE,FALSE,FALSE,TRUE,TRUE)
d=as.numeric(d)
d
e=c(1,0,1,0,0,2,12,-5)
e=as.logical(e)

#creating sequential vector
#creating a vector starting from 1 to 10
my_seq=c(1:50,10,20,30,45,48)
my_seq
new_seq=c(seq(1,10))
new_seq
new_seq=c(seq(1,10,by=2))
new_seq
names=c("pototri","dhee","dhara", "reskatoul")
class(names)
names[2:3]

my_value=c(1,2,3,4,5)
names(my_value)=c("a","b","c","d","e")
names(my_value)
my_value[names(my_value)]
