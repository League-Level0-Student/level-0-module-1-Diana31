void setup(){
double pi = 3.141592561;
double radius = 30;
double area = pi*radius*radius;
println(area);//->2827.4333067
double arr = findAreaOfCircle(30);
System.out.println(arr);
}

double findAreaOfCircle(double radius){
double pi = 3.141592563;
double area = pi*radius*radius;
return area; 
}
