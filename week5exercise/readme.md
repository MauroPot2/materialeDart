# ⚡ WEEK 5 — DART AVANZATO E PROGRAMMAZIONE ASINCRONA
**Roadmap Fudeo × MauroPot**

## 🎯 Obiettivo della settimana
Imparare a gestire la **concorrenza e l’asincronia** in Dart: comprendere i concetti di *Future*, *Stream* e *Isolate*, e applicarli in scenari reali come caricamenti simultanei, download multipli e comunicazione tra processi.

---

## 📆 Programma in breve
| Giorno | Tema principale | Lezioni Fudeo | Mini progetto |
|--------|------------------|----------------|----------------|
| Lunedì | Librerie e Commenti | “Librerie”, “Commenti” | Libreria modulare con utilità |
| Martedì | Pattern Matching | “Pattern” | Classificatore di input con switch pattern |
| Mercoledì | Future | “Future” | Simulatore di download |
| Giovedì | Stream | “Stream” | Timer e flusso dati in tempo reale |
| Venerdì | Isolate | “Isolate” | Calcolo parallelo multiprocess |
| Sabato | Integrazione asincrona | — | Pipeline Future + Stream + Isolate |
| Domenica | Ripasso e consolidamento | — | Mini progetto “Downloader Asincrono CLI” |

---

## 🔹 SEZIONE A — LIBRERIE E COMMENTI

🎥 Lezioni: “Librerie” — “Commenti”

Concetti chiave:
- Creare file modulari e importarli con `import`, `show`, `hide`, `as`
- Organizzare codice riutilizzabile in più file
- Documentare correttamente con `///` e blocchi `/** ... */`

💻 Esercizi
- [ ] Crea una libreria `math_utils.dart` con funzioni `somma`, `media`, `fattoriale`.  
- [ ] Importala nel `main.dart` usando `import 'math_utils.dart' as m;`.  
- [ ] Usa `show` per importare solo `media`.  
- [ ] Documenta ogni funzione con `///` e genera doc automatica (`dart doc`).  
- [ ] Crea un file `string_utils.dart` con metodi per manipolare stringhe (`capitalize`, `reverse`).  

🧩 Mini esercizio combinato  
- [ ] Crea una libreria `utils.dart` che importa altre due librerie (`math_utils` e `string_utils`) e usa funzioni da entrambe.

---

## 🔹 SEZIONE B — PATTERN MATCHING

🎥 Lezione: “Pattern”

Concetti chiave:
- Introduzione ai pattern di Dart 3 (`switch`, `case`, destructuring`)
- Uso di tuple e pattern strutturali
- Matching di tipo e valore

💻 Esercizi
- [ ] Crea una funzione `classifica(dynamic input)` che stampa il tipo di dato passato.  
- [ ] Usa pattern matching per distinguere tra `int`, `String`, `List`.  
- [ ] Crea un `switch` con destructuring su una `List` di due numeri `(a, b)` e calcola la somma.  
- [ ] Implementa un `Record` `(String nome, int eta)` e stampa i valori con pattern.  
- [ ] Crea una `sealed class` con stati `Success`, `Error`, `Loading` e gestiscila con pattern.  

🧩 Mini esercizio combinato  
- [ ] Crea un “Classificatore di input” che riconosce e descrive diversi tipi di dati con pattern complessi.

---

## 🔹 SEZIONE C — FUTURE

🎥 Lezione: “Future”

Concetti chiave:
- Esecuzione asincrona
- `Future`, `async`, `await`, `then`, `catchError`
- Simulazione di operazioni lente

💻 Esercizi
- [ ] Crea una funzione `scaricaFile()` che stampa "Download in corso..." poi, dopo 3 secondi, "Completato".  
- [ ] Usa `Future.delayed()` per simulare un’attesa.  
- [ ] Crea una funzione `sommaAsincrona(a, b)` che restituisce un Future del risultato.  
- [ ] Crea una catena di Future con `then()` e `catchError()`.  
- [ ] Implementa una funzione che simula 3 download simultanei usando `Future.wait()`.  

🧩 Mini esercizio combinato  
- [ ] Crea un “Simulatore di download multiplo” che mostra l’avanzamento e calcola il tempo totale.

---

## 🔹 SEZIONE D — STREAM

🎥 Lezione: “Stream”

Concetti chiave:
- Stream singoli e broadcast
- Ascolto e gestione di flussi (`listen`, `pause`, `cancel`)
- StreamController per creare flussi personalizzati

💻 Esercizi
- [ ] Crea uno `Stream.periodic()` che stampa un numero ogni secondo.  
- [ ] Aggiungi un limite: dopo 10 numeri interrompi il flusso.  
- [ ] Usa `StreamController` per inviare eventi manualmente.  
- [ ] Crea un timer che ogni secondo invia “tick n”.  
- [ ] Implementa un ascoltatore che stampa i dati ricevuti in tempo reale.  

🧩 Mini esercizio combinato  
- [ ] Crea un “Timer in tempo reale” che mostra i secondi trascorsi e termina dopo 10 secondi.

---

## 🔹 SEZIONE E — ISOLATE

🎥 Lezione: “Isolate”

Concetti chiave:
- Multithreading in Dart
- Comunicazione con `SendPort` e `ReceivePort`
- Parallelismo CPU-bound

💻 Esercizi
- [ ] Crea un `Isolate` che calcola la somma di tutti i numeri da 1 a 100.  
- [ ] Usa `ReceivePort` per ricevere il risultato nel main.  
- [ ] Crea un isolate che riceve messaggi e li stampa con prefisso.  
- [ ] Simula due isolate che comunicano tra loro.  
- [ ] Usa isolate per gestire due calcoli intensivi in parallelo.  

🧩 Mini esercizio combinato  
- [ ] Crea un’app che avvia due isolate: uno per contare, uno per stampare in parallelo.

---

## 🔹 SEZIONE F — INTEGRAZIONE ASINCRONA

🎥 (Ripasso e applicazione completa)

Concetti chiave:
- Integrare Future, Stream e Isolate insieme
- Sincronizzare flussi di dati
- Creare pipeline asincrone

💻 Esercizi
- [ ] Crea un programma che legge un flusso di numeri (Stream), li elabora con un Future e li invia a un Isolate.  
- [ ] Usa `await for` per gestire il flusso asincrono.  
- [ ] Mostra il risultato finale dopo l’elaborazione completa.  

🧩 Mini esercizio combinato  
- [ ] “Pipeline asincrona”: flusso di numeri → elaborazione → risultato aggregato.

---

## 🧱 SEZIONE G — MINI PROGETTO: DOWNLOADER ASINCRONO CLI

🧩 Descrizione
Un’app CLI che simula un sistema di download multipli in parallelo, mostrando progressi in tempo reale con Stream e usando Future per la sincronizzazione.

🧠 Requisiti
Crea:
- [ ] Una lista di URL fittizi (`List<String> urls`)  
- [ ] Un metodo `Future<void> scarica(String url)` che usa `Future.delayed()` per simulare il download  
- [ ] Un `StreamController` che invia percentuali di avanzamento  
- [ ] Un isolate che calcola la dimensione totale scaricata  
- [ ] Stampa in console i progressi come una barra di avanzamento  

💡 Esempio:
```dart
Future<void> scarica(String url) async {
  for (int i = 1; i <= 10; i++) {
    await Future.delayed(Duration(milliseconds: 300));
    print('[$url] Download: ${i * 10}%');
  }
  print('[$url] Completato!');
}

🧠 Consigli per lo studio

Dedica 2 giorni completi (mercoledì e giovedì) alla pratica di Future e Stream: sono fondamentali anche in Flutter.
Crea piccole simulazioni pratiche (download, caricamenti, contatori).
Non cercare scorciatoie: l’asincronia si impara solo “sperimentando con errori”.