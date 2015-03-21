class Pippo {
  
  PImage pippo= loadImage("PippoV2.png");
  private int x;
  private int y;
  
  Pippo(){
    pippo.resize(20,32);
    x = 800;
    y = 600;
  } 
  
  public void stampa()
  {
        image(pippo, x, y);
        

  }
  
  public void muovi(){
   if(keyPressed){
      if ((key == 'w')||(key == 'W')) y = y-4;
      if ((key == 's')||(key == 'S')) y = y+4;
      if ((key == 'a')||(key == 'A')) x = x-4;
      if ((key == 'd')||(key == 'D')) x = x+4;
      
      if ((key == 'd')||(key == 'D')){
        if((key == 's')||(key == 'S')){
        x = x-4;
        y = y-4;
        }
      }
      if ((key == 'd')||(key == 'D')){
        if((key == 's')||(key == 'S')){
        x = x+4;
        y = y-4;
        }
      }
      if ((key == 'd')||(key == 'D')){
        if((key == 's')||(key == 'S')){
        x = x+4;
        y = y+4;
        }
      }
      if ((key == 'd')||(key == 'D')){
        if((key == 's')||(key == 'S')){
        x = x-4;
        y = y+4;
        }
      }
   }
    
  }
  
  
}
