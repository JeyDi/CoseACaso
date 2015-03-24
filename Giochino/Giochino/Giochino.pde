
Pippo pg;
boolean keys[] = new boolean [4];
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

void keyPressed() {
  if ((key == 'a')||(key == 'A'))  keys[0] = true;
  if ((key == 'w')||(key == 'W'))  keys[1] = true;
  if ((key == 'd')||(key == 'D'))  keys[2] = true;
  if ((key == 's')||(key == 'S'))  keys[3] = true;
}
 
void keyReleased() {
  if ((key == 'a')||(key == 'A'))  keys[0] = false;
  if ((key == 'w')||(key == 'W'))  keys[1] = false;
  if ((key == 'd')||(key == 'D'))  keys[2] = false;
  if ((key == 's')||(key == 'S'))  keys[3] = false;
}
