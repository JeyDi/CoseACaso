
Pippo pg;

void setup() {

size (1024, 768);
noStroke();


pg = new Pippo ();


}



void draw() {

  if(keyPressed){
    if(key == ESC)
      exit();
  }
  
background(200);

pg.stampa();
pg.muovi();



}
