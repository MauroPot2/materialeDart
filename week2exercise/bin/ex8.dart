//Scrivi una funzione toFahrenheit(celsius) che converte °C in °F.
//Formula:
//F = C * 1.8 + 32

double toFahrenheit(double gradi) => gradi * 1.8 + 32;

void main(){
  final double gradiCelsius = 22.0;

  print(toFahrenheit(gradiCelsius));
}