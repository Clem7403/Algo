float prix = 10.5;
float somme = 0;


void setup(){
 float total = calculePrix(4) + calculePrix(9);
 println(total); 
}

float calculePrix(int nombreDeBillets){
   if(nombreDeBillets < 6){
  prix = 10.5;
} else{prix = 9 ;
}
 somme = prix * nombreDeBillets;
  return(somme);
}
