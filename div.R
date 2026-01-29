#Function to divide numbers
divide_numbers<-function(a,b)
{
return(a/b)
}
#Testing the function
result1<-divide_numbers(10,5)
result2<-divide_numbers(-14,7)
result3<-divide_numbers(0,5)
result4<-divide_numbers(7.0,2.0)
#Printing the results
cat("Result of dividing 10 by 5: ",result1,"\n")
cat("Result of dividing -14 by 7: ",result2,"\n")
cat("Result of dividing 0 by 5: ",result3,"\n")
cat("Result of dividing 7.0 by 2.0: ",result4,"\n")