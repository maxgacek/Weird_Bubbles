
//by Max Gacek 31.01.2017

int ilosc=100;

kwadrat[] bubbles = new kwadrat[ilosc];

//spawn
Bubble b1;
Bubble b2;
//kwadrat k1;
//kwadrat k2;

void setup(){
 size(640,320);  //P2D - render type ( with GPU support)
 b1 = new Bubble(64,200);   //wielkosc i kolor
 b2 = new Bubble(16,100);  //wielkosc i kolor
// k1 = new kwadrat(50,255,0);  //wielkosc i kolor

 for (int i = 0; i < ilosc; i++){
 bubbles[i] = new kwadrat(5,200,0);
 }
}

void draw(){
 background(50);
 
 b1.ascend();
 b1.display();
 b1.top();
 b2.ascend();
 b2.display();
 b2.top();
 
// k1.display();
// k1.up();
// k1.stay();
// k1.change();
//k2.display();
// k2.up();
// k2.stay();
// k2.change();
 
 for ( int i = 0 ; i < ilosc; i++){
   
   println(i);
   
    bubbles[i].display();
    bubbles[i].up();
    bubbles[i].stay();
    bubbles[i].change();
 }

}