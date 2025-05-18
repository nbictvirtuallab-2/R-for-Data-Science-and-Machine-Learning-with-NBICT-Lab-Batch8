# matrix in R 
#two dimensional data structure
# Row and Column

study_hours = c(4,5,7,8,12,3,4,7,9,0)
study.marks=c(45,46,47,48,23,24,25,26,27,28)
stu_mat=matrix(study_hours)
study_hours
 #joining two columns in a matrix
student_data=c(study_hours,study.marks)

student_matrix


#splitting column procedure
student_data=c(study_hours,study.marks)
student_matrix=matrix(student_data,byrow = FALSE,nrow = 10)
student_matrix
student_data
# naming rows and columns
colnames(student_matrix)=c("Hours","Marks")
student_matrix
row.names(student_matrix)=c(1:10)
student_matrix
#selecting an element from matrix
student_matrix[7,2]
summary(student_matrix)

#data frames in R

students_names=c("a", "b", "c", "d", "e")
study_hours=c(2,3,4,5,6)
marks=c(12,23,34,45,56)
gender=c("male", "female", "male", "female", "male")
male=c(TRUE,  FALSE, FALSE, TRUE, FALSE)
mean(stu_data$study_hours)