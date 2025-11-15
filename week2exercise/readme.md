⚙️ WEEK 2 — FUNZIONI E PROGRAMMAZIONE A OGGETTI (OOP BASE)
🎯 Obiettivo della settimana

Capire come Dart organizza il codice in funzioni riutilizzabili e come struttura oggetti e classi per creare logiche complesse e scalabili.

📆 Programma in breve
Giorno	    Tema      principale	    Lezioni   	Mini progetto
Lunedì	    Funzioni	“Funzioni”	            Calcolatrice a funzioni
Martedì	      Funzioni anonime e parametri	—	Media e filtri su liste
Mercoledì	    Liste e Mappe	—	                  Rubrica semplificata
Giovedì	Classi e Costruttori	      “Classi”, “Costruttori”	Gestore libri
Venerdì	Getters e Setters,   Ereditarietà	“Getters e Setters”, “Ereditarietà”	Conto Bancario
Sabato	Classi astratte e polimorfismo	“Classi Astratte”, “Classi Base”	Zoo OOP
Domenica	Ripasso e consolidamento	—	      Mini progetto “Rubrica OOP”


🔹 SEZIONE A — FUNZIONI

🎥 Lezione: “Funzioni”

Concetti chiave:

-Definizione e chiamata di funzione
-Parametri obbligatori, opzionali e con nome
-return e arrow function (=>)

💻 Esercizi

-[x]Crea una funzione somma(a, b) che restituisce la somma dei due numeri.
-[x]Crea una funzione calcolaArea(base, altezza) che restituisce l’area di un rettangolo.
-[x]Scrivi una funzione stampaSaluto(nome) che stampa “Ciao [nome]!”.
-[x]Implementa una funzione con parametri opzionali:

void saluta(String nome, [String? cognome]) {
  if (cognome != null) {
    print('Ciao $nome $cognome!');
  } else {
    print('Ciao $nome!');
  }
}

-[x]Crea una funzione con parametri con nome:

double media({required double a, required double b, required double c}) {
  return (a + b + c) / 3;
}

-[]Crea una funzione anonima assegnata a una variabile e invocala.
-[]Crea una funzione che restituisce un’altra funzione (closure).

🧩 Mini esercizio combinato

-[]Crea un programma che calcola:
  la somma dei numeri positivi in una lista
  la media totale
  e stampa un messaggio in base al risultato

🔹 SEZIONE B — LISTE E MAPPE

🎥 (Ripasso e applicazione pratica)

Concetti chiave:

-Liste (List) e metodi: add(), remove(), contains(), map(), where()
-Mappe (Map) e accesso tramite chiavi
-Set per gestire elementi unici

💻 Esercizi

-[]Crea una lista di numeri e stampa solo quelli pari.
-[]Usa .map() per raddoppiare tutti i valori in una lista.
-[]Crea una Map<String, int> che rappresenta una rubrica (nome → numero).
-[]Aggiungi, modifica e rimuovi elementi nella rubrica.
-[]Stampa tutte le chiavi e i valori della mappa in un ciclo.
-[]Crea un Set di nomi e mostra come rimuove i duplicati automaticamente.

🧩 Mini esercizio combinato

-[]Crea una Rubrica semplice:
  Permetti all’utente di aggiungere contatti (nome, numero)
  Visualizza tutti i contatti in ordine alfabetico
  Permetti di cercare un nome con .containsKey()

🔹 SEZIONE C — CLASSI, COSTRUTTORI E OOP BASE

🎥 Lezioni:
“Classi” — “Costruttori” — “Getters e Setters” — “Ereditarietà”

Concetti chiave:

-Dichiarazione di una classe (class)
-Proprietà e metodi
-Costruttori (this, named constructors)
-Incapsulamento (_variabile, get, set)
-Ereditarietà (extends, super)
-Override (@override)

💻 Esercizi

-[]Crea una classe Persona con nome, eta e un metodo saluta().
-[]Crea una classe Auto con marca, modello, anno e un metodo dettagli().
-[]Crea un costruttore named:

class Rettangolo {
  int base;
  int altezza;
  Rettangolo({required this.base, required this.altezza});
}

-[]Aggiungi toString() per stampare in modo leggibile.
-[]Crea una classe ContoBancario con _saldo e metodi deposita(), preleva(), saldoAttuale().
-[]Crea una sottoclasse ContoPremium che eredita da ContoBancario e aggiunge un bonus.
-[]Crea un override del metodo toString() per personalizzare la stampa.

🔹 SEZIONE D — CLASSI ASTRATTE, BASE E POLIMORFISMO

🎥 Lezioni Fudeo:
“Classi Astratte” — “Classi Base”

Concetti chiave

-Differenza tra abstract e base
-Metodi astratti da implementare
-Polimorfismo con metodi comuni
-Uso del tipo generico List<Animale>

💻 Esercizi

-[]Crea un’abstract class Animale con metodo verso().
-[]Implementa Cane, Gatto, Mucca che ereditano da Animale.
-[]Crea una List<Animale> e usa il polimorfismo per stampare verso() di ciascuno.
-[]Crea una base class Veicolo e sottoclassi Auto, Moto, Bici.
-[]Fai in modo che tutte implementino muovi(), ma in modo diverso.
-[]Aggiungi un metodo usaVeicolo(Veicolo v) che accetta qualunque sottotipo.

🧱 SEZIONE E — MINI PROGETTO: RUBRICA OOP
🧩 Descrizione

Un’app CLI che gestisce una rubrica tramite oggetti e liste.

🧠 Requisiti

Crea:
-[]Classe Contatto con nome, telefono, email
-[]Classe Rubrica con:
  -[]List<Contatto> _contatti
  -[]Metodi aggiungi(), rimuovi(), cerca(), mostraTutti()
  -[]Possibilità di aggiungere contatti da input (opzionale)
  -[]Stampa finale formattata con tutti i contatti

Esempio:
dart'''
      class Rubrica {
        List<Contatto> _contatti = [];

        void aggiungi(Contatto c) => _contatti.add(c);

        void mostraTutti() {
          for (var c in _contatti) {
            print('${c.nome} - ${c.telefono}');
          }
        }
      }
'''dart

🧠 Consigli per lo studio

Fai tutti gli esercizi in sequenza, come una mini-palestra quotidiana.
Dopo ogni sezione, scrivi una funzione di riepilogo che unisca i concetti (es. liste + classi).
Il sabato e la domenica dedicati solo ai progetti pratici: il cervello assimila meglio creando qualcosa di concreto.


— Mauro Leonardo Potestio