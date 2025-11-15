/*-[]Crea un programma che calcola:
  la somma dei numeri positivi in una lista
  la media totale
  e stampa un messaggio in base al risultato */

int sommaNumeriPositivi(List<int> numeri){
  int somma = 0;

  for( int n in numeri){
    if ( n > 0){
      somma += n;
    }
  }
  return somma;
}

double mediaNumeriPositivi(List<int> numeri){
  double media = 0;
  int numeriTot = 0;

  for(int n in numeri){
    numeriTot += n;
  }

  media = numeriTot/ numeri.length;
  return media;
}

void stampaMedia(double media){
  if(media > 0){
    print("La media è positiva");
  }else if(media < 0){
    print("La media è negativa");
  }else{
    print("La media è uguale a 0!");
  }
  
}

void main(){

  List<int> numeri = [-1, -12, 23, 1, 23, -41, 123, 41];
  print(sommaNumeriPositivi(numeri));
  print(mediaNumeriPositivi(numeri));
  stampaMedia(mediaNumeriPositivi(numeri));

}