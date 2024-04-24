class Slayer{
public PVector posicion;
public PImage imagen;
public PVector velocidad;

public Slayer(){
  imagen=loadImage("piratafinal.png");
  
}

public void dibujar(){
   background(0);
  imageMode(CENTER);
  image(imagen, posicion.x, posicion.y,100,100);
  
    }

public void mover(int direccion){
  if (direccion==0){
  this.posicion.x-=this.velocidad.x;
  }
   if(direccion==1){
     this.posicion.x+=this.velocidad.x;
   
   }
}


}
