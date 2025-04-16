void setup() {
  size(1500, 900);
  background(0, 255, 255);
  mouton(100, 100);
  mouton(400, 350);
  soleil();
  enclos();
}

void mouton(int x, int y) {
  fill(255);
  rect(x + 120, y + 80, 400, 200, 12, 12, 72, 12);
  fill(0);
  rect(x + 520, y + 80, 150, 100, 0, 25, 25, 0);
  rect(x + 130, y + 275, 45, 120, 0, 0, 100, 100);
  rect(x + 230, y + 275, 45, 120, 0, 0, 100, 100);
  rect(x + 330, y + 275, 45, 120, 0, 0, 100, 100);
  rect(x + 430, y + 275, 45, 120, 0, 0, 100, 100);
  fill(255, 0, 0);
  rect(x + 580, y + 90, 15, 15);
  fill(255);
  rect(x + 520, y + 80, 15, 80);
  fill(255, 255, 0);
  rect(x + 625, y + 180, 5, 5);
  rect(x + 630, y + 180, 5, 5);
  rect(x + 635, y + 180, 5, 5);
  rect(x + 640, y + 180, 5, 5);
  rect(x + 645, y + 180, 5, 5);
}

void soleil(){
  fill(255,255,0);
 circle(900,25,50); 
}

void enclos(){
  noFill();
  stroke(165,42,42);
 rect(5,5,1490,890) ;
 rect(6,6,1490,890) ;
 rect(7,7,1490,890) ;
 rect(8,8,1490,890) ;
 rect(9,9,1490,890) ;
 rect(10,10,1490,890) ;
}
