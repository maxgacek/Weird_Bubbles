class kwadrat{
 
  
  float x;
  float y;
  float a;
  float colored;
  float colored_function;
  
  kwadrat(float A,float stay_c,float B){
   
    x=random(0,width);
    y=random(0,height);
    a=A;
    colored = stay_c;
    colored_function = B;
  }
  
  
  void display(){
    stroke(1);
    fill(colored);
    rect(x,y,a,a);
  }
  
  void up(){
   y--;
   x = x+random(-2,2);
  }
  
  void stay(){
   
     if (y < 0-a){
      y = 320; 
    }
    
    if (x> width){
     x=0; 
    }
    
    if (x < 0){
     x=0; 
    }
  }
  void change(){
    
    if (colored_function > 0){
      colored = random(0,255);  
    } 
  }
}