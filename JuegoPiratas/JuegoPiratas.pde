Slayer pirata;
//Loro lorito;


public void setup(){
size(600,600);
pirata= new Slayer();
pirata.posicion = new PVector (300,450);
pirata.velocidad = new PVector(10,0);
//lorito = new Loro();


}
 public void draw(){
//  lorito.dibujar();
  pirata.dibujar();
 }
 
 public void mousePressed(){
    if (mousePressed){
      if (mouseButton == LEFT){
      
      pirata.mover(0);
      } else {
       if (mouseButton == RIGHT){
       pirata.mover(1);
       }
      }
    }
 }
