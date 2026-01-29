#Function to subtract numbers
sub_numbers<-function(a,b)
{
 return(a-b)
}
#Testing the function
result5<-sub_numbers(10,5)
result6<-sub_numbers(7,-3)
result7<-sub_numbers(0,0)
result8<-sub_numbers(3.5,2.1)
#Printing the results
cat("Result of subtracting 10 and 5: ",result5,"\n")
cat("Result of subtracing 7 and -3: ",result6,"\n")
cat("Result of subtracting 0 and 0: ",result7,"\n")
cat("Result of subtracting 3.5 and 2.1: ",result8,"\n")