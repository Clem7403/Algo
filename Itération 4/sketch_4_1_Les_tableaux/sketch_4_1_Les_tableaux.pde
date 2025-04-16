
void setup(){
  int[] board ={7,2,9,10,1,-4};

  getMax(board);
  getSum(board);
  getMean(board);
}

void getMax(int[] array){
  int max = array[0];
  for(int i=0; i<array.length; i++){
  if(array[i]>max){
    max = array[i];
 }
  }  
  println("la plus grande valeur est : "+max);
}

void getSum(int[] array){
    int sum=0;
    for(int i =0; i<array.length;i++){
      sum = sum+array[i];
    }  
    println("La somme totale est : "+sum);    
}

void getMean(int[] array){
  int sum =0;
  for (int i =0; i<array.length;i++){
    sum+= array[i];}
    float mean =(float) sum/array.length;
    println("La moyenne est : " +mean);
}
