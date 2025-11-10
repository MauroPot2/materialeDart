//Scrivi una funzione perimetroRettangolo(base, altezza) che restituisce il perimetro.

double perimetroRettangolo(double base,double altezza) => (2 * base) + (2 * altezza);

void main(){
  double bs = 22.3;
  double alte = 10.8;

  print(perimetroRettangolo(bs, alte));
}