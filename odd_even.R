#Function to check odd or even
check_odd_even<-function(n)
{
if(n %% 2 == 0)
{
return("Even")
}
else
{
return("Odd")
}
}
#Testing the function
result1<-check_odd_even(10)
result2<-check_odd_even(7)
result3<-check_odd_even(0)
result4<-check_odd_even(-3)
#Printing the results
cat("10 is ",result1,"\n")
cat("7 is ",result2,"\n")
cat("0 is ",result3,"\n")
cat("-3 is ",result4,"\n")