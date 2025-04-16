void setup() {
  //boucleWhile();
  //forCent();
  //whileDeux();
  //forDeux();
  //multipleDeux();
  //carrer();
  //petitCarrer();
  //petitForCarrer();
  //grandCarrer();
  //somme();
  //whileSomme(3);
  syracuse(21);
}

int i = 1;
int x = 63;

// 3.1

void boucleWhile() {
  int i = 1;
  while (i<100) {
    i = i+1;
    System.out.println(i);
  }
}

void forCent() {
  for (i=1; i<=100; i=i+1) {
    System.out.println(i);
  }
}

// 3.2

void forDeux() {
  for (i=0; i<=100; i=i+2) {
    System.out.println(i);
  }
}

void whileDeux() {
  while (i<100) {
    i=i+1;
    System.out.println(i);
  }
}

// 3.3

void multipleDeux() {
  for (i=1; i<=1024; i=i*2) {
    System.out.println(i);
  }
}

void whiletipleDeux() {
  while (i<=1024) {
    i=i*2;
    System.out.println(i);
  }
}

// 3.4

void carrer() {
  for (i=1; i<=100; i++) {
    System.out.println(i*i);
  }
}

void whileCarrer() {
  for (i=1; i<=100; i++) {
    System.out.println(i*i);
  }
}

// 3.5

void petitCarrer() {
  while (i*i<x) {
    i=i+1;
    System.out.println(i*i);
  }
}

void petitForCarrer() {
  for (i=1; i*i<x; i++) {
    System.out.println(i*i);
  }
}

// 3.6

void grandCarrer() {
  while ((i+1)*(i+1)<=x) {
    i=i+1;
    System.out.println(i*i);
  }
}

void grandForCarrer() {
  for (i=1; (i+1)*(i+1)<=x; i++) {
    System.out.println(i*i);
  }
}

// 3.7

void somme(int n) {
  int somme = 0;
  for (int i=1; i<=n; i++) {
    somme += i;
  }
  System.out.println(somme);
}

void whileSomme(int n) {
  int somme =0;
  while (i<=n) {
    somme+=i;
    i++;
  }
  System.out.println(somme);
}

//3.8

void syracuse(int n) {
  
  while (n!=1) {
    if (n%2==0) {
      n= n/2 ;
      println(n);
    } else {
      n=n*3+1;
      println(n);
    }
  }
}
