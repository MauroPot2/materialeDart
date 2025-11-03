# 🧭 SETTIMANA 1 — ESERCIZI DART COMPLETI

> 🗓️ Tema: **Variabili, tipi, input/output, operatori, condizioni, cicli**  
> 🎯 Obiettivo: padroneggiare le basi del linguaggio scrivendo piccoli programmi completi.

---

## 🧩 Progress Tracker

Spunta gli esercizi che completi durante la settimana ⬇️

- [x] 🔹 Sezione A — Variabili, tipi e stampa
- [x] 🔹 Sezione B — Input da tastiera
- [ ] 🔹 Sezione C — Condizioni
- [ ] 🔹 Sezione D — Cicli
- [ ] 🔹 Sezione E — Challenge / Extra

---

<details>
<summary>🔹 <strong>SEZIONE A — Variabili, tipi e stampa (Riscaldamento)</strong></summary>

🧠 Scopo: prendere confidenza con la sintassi base di Dart.

- [x] Crea una variabile `nome` e stampala in un messaggio `"Ciao, [nome]!"`
- [x] Crea tre variabili (`nome`, `cognome`, `eta`) e stampa una frase completa
- [x] Calcola **perimetro** e **area** di un rettangolo (base × altezza)
- [x] Dichiara due numeri `a` e `b` e stampa:
  - somma
  - differenza
  - prodotto
  - divisione
  - resto `%`
- [x] Crea una costante `PI = 3.14159` e calcola la **circonferenza** di un cerchio di raggio 5
- [x] Concatena stringhe con `+` e interpolazione con `'$variabile'`
- [x] Confronta due stringhe e stampa se sono uguali o diverse
- [x] Crea `bool isOnline = true` e stampa messaggi diversi in base al valore
- [x] Calcola la media aritmetica di tre numeri
- [x] Converte un numero `int` in `String` e viceversa (`toString() / int.parse()`)

💡 **Esempio:**

```dart
void main() {
  const PI = 3.14159;
  double raggio = 5;
  print("Circonferenza: ${2 * PI * raggio}");
}
```
SEZIONE B — Input da tastiera

🧠 Scopo: imparare a leggere input e lavorare con stdin.

- [x] Chiedi all’utente il suo nome e saluta
- [x] Chiedi età e stampa quanti anni mancano ai 100
- [x] Chiedi due numeri e stampa la loro somma
- [x] Chiedi lunghezza e larghezza di una stanza e calcola l’area
- [x] Chiedi un numero e stampa se è pari o dispari
- [x] Chiedi temperatura in °C e converti in °F (F = C × 9/5 + 32)
- [x] Chiedi un numero e stampa il suo quadrato
- [x] Chiedi il nome e quante volte stamparlo, poi stampa ripetuto n volte
- [x] Chiedi il prezzo di un prodotto e l’IVA (in %) e calcola il prezzo finale
- [x] Chiedi anno di nascita e calcola l’età attuale

💡 Hint:

import 'dart:io';

void main() {
stdout.write('Inserisci il tuo nome: ');
String? nome = stdin.readLineSync();
print('Ciao, $nome!');
}

SEZIONE C — Condizioni (if, else, switch)

🧠 Scopo: gestire scelte logiche e condizioni.

- [x] Dato un voto (0-10), stampa:
<6 → “Insufficiente”
6-7 → “Sufficiente”
8-9 → “Buono”
10 → “Eccellente”
- [x] Chiedi tre numeri e stampa il maggiore
- [x] Determina se un numero è positivo, negativo o zero
- [x] Chiedi l’anno e stampa se è bisestile
- [x] Giorno della settimana (1-7) → nome corrispondente (usa switch)
- [x] Numero 1–12 → mese corrispondente
- [x] Controlla se puoi entrare in discoteca (eta >= 18)
- [x] Determina se un triangolo è equilatero, isoscele o scaleno
- [x] Calcola sconto: se importo > 100€, sconto 10%, altrimenti 5%
- [x] Determina se un carattere è vocale o consonante

💡 Tip: usa switch e if-else insieme per casi multipli.

SEZIONE D — Cicli (for, while, do-while)

🧠 Scopo: imparare i diversi tipi di cicli.

- [x] Stampa tutti i numeri da 1 a 10
- [x] Stampa la tabellina del 7
- [x] Calcola la somma dei primi 100 numeri
- [x] Chiedi un numero n e calcola il fattoriale (n!)
- [] Stampa la sequenza di Fibonacci fino a 10 termini
- [] Chiedi 5 numeri e calcola la media
- [] Continua a chiedere numeri finché l’utente inserisce 0; stampa somma totale
- [] Stampa tutti i numeri divisibili per 3 da 1 a 100
- [] Stampa una piramide di \* con un ciclo for

💡 Esempio piramide:

void main() {
for (int i = 1; i <= 5; i++) {
print('_' _ i);
}
}

SEZIONE E — Extra / Challenge

🧠 Scopo: combinare tutto ciò che hai imparato.

- [] Genera un numero casuale e chiedi di indovinarlo (import 'dart:math')
- [] Calcola tempo = spazio / velocità
- [] Simula un bancomat: PIN fisso, saldo, prelievo
- [] Calcola il punteggio medio di una squadra
- [] Conta quante vocali contiene una parola
- [] Crea un convertitore di valuta (€ → $ con tasso impostato)
- [] Stampa tutti i numeri tra due valori
- [] Calcola a^b usando un ciclo
- [] Determina se un numero è primo
- [] Conta quante parole ci sono in una frase (split(' '))

</details>
🧠 Consigli di allenamento

📏 Dopo ogni 5 esercizi:

dart analyze
dart format .

📝 Scrivi sempre commenti in italiano per spiegare cosa fa il codice.
💬 Unisci esercizi per creare mini programmi (es. “input + condizioni + cicli”).


🎯 Obiettivo della settimana

✅ Entro domenica dovresti:

Non dover più cercare “come si scrive un ciclo in Dart”

Capire il flusso di esecuzione di qualsiasi snippet semplice

Saper scrivere un programma console fluido e interattivo