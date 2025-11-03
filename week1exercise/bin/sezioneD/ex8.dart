//- [] Stampa una piramide di \* con un ciclo for
import 'dart:io';

void main() {
  int righe = 10; // altezza della piramide

  for (int i = 1; i <= righe; i++) {
    // stampa gli spazi iniziali
    for (int j = i; j < righe; j++) {
      stdout.write(' ');
    }

    // stampa gli asterischi
    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write('*');
    }

    // vai a capo dopo ogni riga
    print('');
  }
}
