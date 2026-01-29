#Function to calculate area of a circle
area_circle<-function(r) {
while(r>=0){
return(pi*r*r)
}
}
#Testing the function
result1<-area_circle(5)
result2<-area_circle(-3)
result3<-area_circle(0)
result4<-area_circle(3.5)
#Printing the results
cat("Area of circle with radius 5: ",result1,"\n")
cat("Area of circle with radius -3: ",result2,"\n")
cat("Area of circle with radius 0: ",result3,"\n")
cat("Area of circle with radius 3.5: ",result4,"\n")