#Function to calculate square of a number
square_number<-function(n)
{
return(n*n)
}
#Testing the function
result1<-square_number(5)
result2<-square_number(-4)
result3<-square_number(0)
result4<-square_number(2.5)
#Printing the results
cat("Square of 5: ",result1,"\n")
cat("Square of -4: ",result2,"\n")
cat("Square of 0: ",result3,"\n")
cat("Square of 2.5: ",result4,"\n")
