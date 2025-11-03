/*💡 5️⃣ Calcolo voto medio di più studenti

Chiedi il numero di studenti, poi per ciascuno inserisci 3 voti.
Alla fine stampa la media di ciascuno.

Esercizio perfetto per usare cicli annidati, variabili numeriche e stampa formattata.*/

import 'dart:io';

void main(){
  int i = 0;
  int q = 0;
  double mvoto = 0;

  print("Calcolatore media della classe!");

  stdout.write("Inserisci il numero di alunni della tua classe: ");
  String? numAlu = stdin.readLineSync();
  int numAlup = int.tryParse(numAlu ?? '0') ?? 0;

  for(i = 0; i < numAlup; i++){
      for(q = 0; q < 3; q++){
      stdout.write('Inserisci voto ${q+1} per ${i+1} alunno:  ');
      String? vote = stdin.readLineSync();
      double votep = double.tryParse(vote ?? '0') ?? 0;
      mvoto += votep;

      }
      print('media voto alunno $i : ${mvoto/3} ');
      mvoto = 0;
    }
  }