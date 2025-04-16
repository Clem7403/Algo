// 4.4

int[] board;
int i=0;
int pos;

void setup(){
 initBoard(10,3);
 isAMine(6);
 getMines(0);
 affichage();
}

void initBoard(int taille, int nmbreMines){
  board = new int[taille];
  
  
   while(i<nmbreMines){
    int minePosay=int(random(0,taille));
    if(board[minePosay]!=99){
    board[minePosay]=99;
    i++;
  }
   }
  println(board);
 }
  
void isAMine(int pos){
  if(board[pos] == 0){
    println("Il n'y a pas de mine ici!");
  }
  else
  { 
   println("Il y a une mine ici:");
  }
}
  

int getMines(int pos){
  boolean rightMine = (pos > 0 && board[pos-1] ==99);
  boolean leftMine = (pos < board.length-1 && board[pos+1]==99);
  if(leftMine && rightMine){
return 2;
} else if(leftMine || rightMine){
return 1;
} else {
return 0;
}
}

void affichage(){
  
 for(int i=0;i<board.length;i++){
   if(board[i]==99){
     println("X");
   }  else {
     println(getMines(i));
   } 
  
 }
 }
