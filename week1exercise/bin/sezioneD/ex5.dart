//- [] Stampa la sequenza di Fibonacci fino a 10 termini

void main (){
  int i = 0;
  int n = 10;

  for(i = 0; i <= n; i++){
    print(fibonacci(i));
  }
}

int fibonacci(int n){
  if (n == 0) return 0;
  if (n == 1) return 1;

  return fibonacci(n - 1) + fibonacci(n - 2);
}