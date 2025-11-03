# 🧭 SETTIMANA 1 — ESERCIZI DART COMPLETI

> 🗓️ Tema: **Variabili, tipi, input/output, operatori, condizioni, cicli**  
> 🎯 Obiettivo: padroneggiare le basi del linguaggio scrivendo piccoli programmi completi.

---

## 🧩 Progress Tracker

Spunta gli esercizi che completi durante la settimana ⬇️

- [ ] 🔹 Sezione A — Variabili, tipi e stampa
- [ ] 🔹 Sezione B — Input da tastiera
- [ ] 🔹 Sezione C — Condizioni
- [ ] 🔹 Sezione D — Cicli
- [ ] 🔹 Sezione E — Challenge / Extra

---

<details>
<summary>🔹 <strong>SEZIONE A — Variabili, tipi e stampa (Riscaldamento)</strong></summary>

🧠 Scopo: prendere confidenza con la sintassi base di Dart.

- [ ] Crea una variabile `nome` e stampala in un messaggio `"Ciao, [nome]!"`
- [ ] Crea tre variabili (`nome`, `cognome`, `eta`) e stampa una frase completa
- [ ] Calcola **perimetro** e **area** di un rettangolo (base × altezza)
- [ ] Dichiara due numeri `a` e `b` e stampa:
  - somma
  - differenza
  - prodotto
  - divisione
  - resto `%`
- [ ] Crea una costante `PI = 3.14159` e calcola la **circonferenza** di un cerchio di raggio 5
- [ ] Concatena stringhe con `+` e interpolazione con `'$variabile'`
- [ ] Confronta due stringhe e stampa se sono uguali o diverse
- [ ] Crea `bool isOnline = true` e stampa messaggi diversi in base al valore
- [ ] Calcola la media aritmetica di tre numeri
- [ ] Converte un numero `int` in `String` e viceversa (`toString() / int.parse()`)

💡 **Esempio:**

```dart
void main() {
  const PI = 3.14159;
  double raggio = 5;
  print("Circonferenza: ${2 * PI * raggio}");
}
```

<details> <summary>🔹 <strong>SEZIONE B — Input da tastiera</strong></summary>

🧠 Scopo: imparare a leggere input e lavorare con stdin.

Chiedi all’utente il suo nome e saluta

Chiedi età e stampa quanti anni mancano ai 100

Chiedi due numeri e stampa la loro somma

Chiedi lunghezza e larghezza di una stanza e calcola l’area

Chiedi un numero e stampa se è pari o dispari

Chiedi temperatura in °C e converti in °F (F = C × 9/5 + 32)

Chiedi un numero e stampa il suo quadrato

Chiedi il nome e quante volte stamparlo, poi stampa ripetuto n volte

Chiedi il prezzo di un prodotto e l’IVA (in %) e calcola il prezzo finale

Chiedi anno di nascita e calcola l’età attuale

💡 Hint:

import 'dart:io';

void main() {
stdout.write('Inserisci il tuo nome: ');
String? nome = stdin.readLineSync();
print('Ciao, $nome!');
}

</details>
<details> <summary>🔹 <strong>SEZIONE C — Condizioni (if, else, switch)</strong></summary>

🧠 Scopo: gestire scelte logiche e condizioni.

Dato un voto (0-10), stampa:

<6 → “Insufficiente”

6-7 → “Sufficiente”

8-9 → “Buono”

10 → “Eccellente”

Chiedi tre numeri e stampa il maggiore

Determina se un numero è positivo, negativo o zero

Chiedi l’anno e stampa se è bisestile

Giorno della settimana (1-7) → nome corrispondente (usa switch)

Numero 1–12 → mese corrispondente

Controlla se puoi entrare in discoteca (eta >= 18)

Determina se un triangolo è equilatero, isoscele o scaleno

Calcola sconto: se importo > 100€, sconto 10%, altrimenti 5%

Determina se un carattere è vocale o consonante

💡 Tip: usa switch e if-else insieme per casi multipli.

</details>
<details> <summary>🔹 <strong>SEZIONE D — Cicli (for, while, do-while)</strong></summary>

🧠 Scopo: imparare i diversi tipi di cicli.

Stampa tutti i numeri da 1 a 10

Stampa numeri pari da 1 a 50

Stampa la tabellina del 7

Calcola la somma dei primi 100 numeri

Chiedi un numero n e calcola il fattoriale (n!)

Stampa la sequenza di Fibonacci fino a 10 termini

Chiedi 5 numeri e calcola la media

Continua a chiedere numeri finché l’utente inserisce 0; stampa somma totale

Stampa tutti i numeri divisibili per 3 da 1 a 100

Stampa una piramide di \* con un ciclo for

💡 Esempio piramide:

void main() {
for (int i = 1; i <= 5; i++) {
print('_' _ i);
}
}

</details>
<details> <summary>🔹 <strong>SEZIONE E — Extra / Challenge</strong></summary>

🧠 Scopo: combinare tutto ciò che hai imparato.

Genera un numero casuale e chiedi di indovinarlo (import 'dart:math')

Calcola tempo = spazio / velocità

Simula un bancomat: PIN fisso, saldo, prelievo

Calcola il punteggio medio di una squadra

Conta quante vocali contiene una parola

Crea un convertitore di valuta (€ → $ con tasso impostato)

Stampa tutti i numeri tra due valori

Calcola a^b usando un ciclo

Determina se un numero è primo

Conta quante parole ci sono in una frase (split(' '))

</details>
🧠 Consigli di allenamento

📏 Dopo ogni 5 esercizi:

dart analyze
dart format .

📝 Scrivi sempre commenti in italiano per spiegare cosa fa il codice.
💬 Unisci esercizi per creare mini programmi (es. “input + condizioni + cicli”).
