int [][] board;
String [][] affich;



void setup() {
  size(800,800);
  rectMode(CENTER);
  textAlign(CENTER);
  
  initBoard(10, 10, 10);
  isAMine(8, 4);
  getMines(4, 8);
 }

void initBoard(int x, int y, int nmbreMines) {
  board = new int[10][10];
  affich = new String [10][10];
  int k =0;
  while (k<nmbreMines) {
    int mineRow = int(random(0, x));
    int mineCol = int(random(0, y));
    if (board[mineRow][mineCol]!=99) {
      board[mineRow][mineCol]=99;
      k++;
    }
  }
  for (int i=0; i<board.length; i++) {
    for (int j=0; j<board[i].length; j++) {
      if(board[i][j]!=99){
      affich[i][j]=str(getMines(i,j));
      }else{
       affich[i][j]="X"; 
      }
      print(board[i][j]+"  ");
    }
    println();
  }
}

boolean isAMine(int posx, int posy) {
  if (posx>=0 && posx < board.length && posy>=0 && posy< board[posx].length) {
    if (board[posx][posy]==99) {

      return true;
    } else {
      return false;
    }
  }
  return false;
}

int getMines(int posx, int posy) {
  int mine = 0;
  if (posx>=0 && posx < board.length && posy>=0 && posy< board[posx].length) {
    for (int i=-1; i<=1; i++) {
      for (int j=-1; j<=1; j++) {
        if (isAMine(posx+i, posy+j)) {
          mine++;
        }
      }
    }
  }
  return mine;
}

void draw() { 
 for(int i = 0; i<board.length;i++){
   for(int j =0; j<board[i].length;j++){
    fill(255);
    stroke(0);
    rect((i+1)*50,(j+1)*50,50,50);
    fill(0);
    text(affich[i][j],(i+1)*50,(j+1)*50);
}   
 }
 }
