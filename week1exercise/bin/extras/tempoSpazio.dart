//- [] Calcola tempo = spazio / velocità
import 'dart:io';

void main(){
  // mappa dei circuti nomi+lunghezza
  Map<String, double> circutiF1 = {
    'Bahrein International Circuit' : 5.412,
    'Jeddah Corniche Circuit' : 6.174 ,
    'Miami International Circuit' : 5.412 ,
    'Monaco Circuit' : 3.337 ,
    'Canada Circuit Gilles Villeneuve' : 4.361,
    'Spagna Circuit de Barcelona-Catalunya' : 4.675,
    'Austria Red Bull Ring' : 4.318,
    'Regno Unito Silverstone Circuit' : 5.891,
    'Belgio Circuit de Spa-Francorchamps' : 7.004,
    'Ungheria Hungaroring' : 4.381,
    'Olanda Circuit Zandvoort' : 4.259,
    'Italia Autodromo Nazionale Monza' : 5.793,
    'Singapore Marina Bay Circuit' : 5.063,
    'Usa Circuit of the Americas' : 5.513,
    'Messico Autodromo Hermanos Rodriguez' : 4.304,
    'Brasile Autodromo José Carlos Pace' : 4.309,
    'Usa Las Vegas Strip Circuit' : 6.201,
    'EAU Yas Marina Circuit' : 5.281
  };

print('---------------------------------------------');
print('=Benvenuto nel calcolatore tempi sul giro F1!=');
print('----------------------------------------------');

print("Seleziona Circuito tra i seguenti:  ");
circutiF1.forEach((nome, km){
  print('- $nome $km km');
});

// richiede all'utente di inserire un circuito
stdout.write('Inserisci il circuito: ');
String? inputCircuit = stdin.readLineSync();
// controllo nullable
if( inputCircuit == null){
  print('Circuito non trovato');
}
// ottiene la lunghezza del circuito e lo stampa
double lunghezza = circutiF1[inputCircuit]!;
print('Lunghezza del circuito selezionato é: $lunghezza km');

//chiedi la velocitá media oriaria
stdout.write("Inserisci la velocitá media: ");
String? vmedia = stdin.readLineSync();
double? vmediap = double.tryParse(vmedia ?? '') ?? 0;

if( vmediap <= 0){
  print("Velocitá non valida");
}

//Calcolo tempo
double tempoSulgiro = lunghezza / vmediap;

int minuti = (tempoSulgiro * 60).floor();
int secondi = ((tempoSulgiro * 3600) % 60).round();

print('Il tuo tempo a $inputCircuit é $minuti:$secondi');

}