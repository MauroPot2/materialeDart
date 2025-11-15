//-[]Crea una funzione con parametri con nome:

double calcoloMedia({required double a, required double b, required double c}){
  return (a + b + c) / 3;
}

void main (){
  final double num1 = 23;
  final num2 = 43.23;
  final num3 = 53.1;

  print(calcoloMedia(a: num1, b: num2, c: num3).toStringAsFixed(2));
}