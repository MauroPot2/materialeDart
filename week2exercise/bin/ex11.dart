//int raddoppia(int x)
//che ritorna il doppio di x.
//Nel main, prova sia a stampare il risultato, sia a usarlo in un'operazione.

int raddoppia(int x) => x * 2;

void main(){
  int num = 21;
  print(raddoppia(num));

  int nuovoNum = raddoppia(num) + 10;
  print(nuovoNum);
}