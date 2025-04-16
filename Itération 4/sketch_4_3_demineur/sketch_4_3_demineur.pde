// 4.3

int[] board;
int i=0;


void setup(){
 initBoard(10,3);
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
  
