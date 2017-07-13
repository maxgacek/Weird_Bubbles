class Bubble{
  
  float x;
  float y;
  float diameter;
  float colored;
  
  Bubble(float tempD,float stay_c){    //tymczasowe np. tempD czy stay_c
    x = width/2;
    y = height;
    diameter = tempD;
    colored = stay_c;    //wpisywanie zmiennych za tymczasowe
  }
  
  void display(){      //funkcja do wyswietlania
   stroke(0);
   fill(colored);    //kolorki bajerki
   ellipse(x,y,diameter,diameter);
  }
   
   
  void ascend(){
   y--;
   x = x + random(-2,2);
  }


  void top(){
     if (y < diameter/2){
     
       y = diameter/2;
     }
  }

}