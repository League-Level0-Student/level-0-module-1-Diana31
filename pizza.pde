void setup(){
size (800,600);
}
void draw(){  
fill(#DE861B);
ellipse (300,250,400,400);
fill(200,0,0);
ellipse (300,250,350,350);
fill(#FADA38);
ellipse (300,250,300,300);
PImage pepperoni = loadImage ("pepperoni.gif");
pepperoni.resize(370,370);
image(pepperoni,110,70);
PImage jalapeno = loadImage ("jalapeno.png");
jalapeno.resize (370,370);
image(jalapeno,110,70);
}
