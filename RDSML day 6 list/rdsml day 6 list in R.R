birth_month=c("january","feb","mar","april","may","june","feb","feb","april","may","may")
summary(birth_month)
birth_month_fact=factor(birth_month,
                        ordered = TRUE,
                        levels=c("january","feb","mar","april","may","june"))
summary(birth_month_fact)
#list in R
#lists are used to place number of items in a bumdle

a=c(1,2,3,4,5,6,7)
b=c("d","e","f","g","h")
c="bristy"
amar_mathar_vitore=list(a,b,c)
amar_mathar_vitore
amar_mathar_vitore=list(string=a,numerical=b,charecter=c)
amar_mathar_vitore
amar_mathar_vitore["numerical"]
amar_mathar_vitore$numerical
amar_mathar_vitore$numerical[2]
