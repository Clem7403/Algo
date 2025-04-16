int position = 0;
boolean[] board = {false, false, true, false, true, false, false, false};


void setup() {
  while(position<board.length-1){
  go();}
  println("Toto est arrivée sans se mouiller!");
}

void walk(){
  position += 1;
  println("Toto peut marcher!");
}

void jump(){
  position += 2;
  println("Toto doit sauter!");
}

boolean isNearWater(){
  return board[position+1];
}

void go(){
 if(isNearWater()==true){
   jump();
  }
  else{
  walk();
}
}
