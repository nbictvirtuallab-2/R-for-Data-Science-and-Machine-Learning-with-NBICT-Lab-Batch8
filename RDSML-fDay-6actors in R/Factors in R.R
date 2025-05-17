#summary of numeric items


participants_age = c(78, 25, 68, 45, 48, 36)
summary(participants_age)

profession = c("doctor", "teacher", "teacher", "businessman", "teacher")
summary(profession)
profession = factor (profession)
summary(profession)

birth_month = c("jan", "dec", "apr", "aug", "jan", "mar", "jun", "apr", "jul", "aug", "sep", "apr", "oct", "jul", "sep")
summary(birth_month)
birth_month_fact = factor(birth_month, 
                          ordered = TRUE, 
                          levels = c("jan", "feb", "mar", "apr", "may", "jun", "jul", "aug", "sep", "oct", "nov", "dec") )
summary(birth_month_fact)

summary(birth_month_fact)

#lists in R
#lists are used to place number of items in a bundle
a = c(2, 4, 7)
b = c("Red", "Greeen", "Blue")
c = "welcome!"

my_list = list( a,  b, c )
my_list

#calling a specific data structure

my_list [1]
my_list[2]
my_list[3]

#another technique for calling a data structure
my_list["Colors"]
#other technique for calling a data structure
my_list $Colors

