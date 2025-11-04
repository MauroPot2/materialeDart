# 💡 WEEK 4 — DART AVANZATO E ARCHITETTURE ROBUSTE


## 🎯 Obiettivo della settimana
Imparare le **caratteristiche avanzate del linguaggio Dart** per scrivere codice più tipizzato, scalabile e professionale.  
Capirai come usare **Generics, Enum, Metodi Statici, Callable Classes ed Eccezioni** per progettare codice solido e facilmente estendibile.

---

## 📆 Programma in breve
| Giorno | Tema principale | Lezioni | Mini progetto |
|--------|------------------|----------------|----------------|
| Lunedì | Combinazioni di modificatori | “Combinazioni di modificatori” | Gerarchia sicura di classi |
| Martedì | Generics | “Generics” | Repository generico |
| Mercoledì | Metodi e attributi statici | “Attributi e metodi statici” | Libreria di utilità |
| Giovedì | Classi invocabili | “Classi invocabili” | Calcolatrice a oggetti |
| Venerdì | Enum | “Enum” | Gestore ordini con stati |
| Sabato | Eccezioni | “Eccezioni” | Simulatore conto bancario con errori |
| Domenica | Ripasso e consolidamento | — | Mini progetto “Gestore Ordini Generico” |

---

## 🔹 SEZIONE A — MODIFICATORI E CLASSI AVANZATE

🎥 Lezione: “Combinazioni di modificatori”

Concetti chiave:
- Combinare `abstract`, `base`, `final`, `sealed`
- Limitare o estendere la visibilità delle classi
- Strutturare gerarchie sicure e ben definite

💻 Esercizi
- [ ] Crea una `abstract base class Animale` e una `sealed class Mammifero`.  
- [ ] Crea una `final class Cane` e `final class Gatto` che estendono `Mammifero`.  
- [ ] Aggiungi un metodo `verso()` implementato in ogni sottoclasse.  
- [ ] Mostra cosa succede se provi a estendere una classe `final`.  
- [ ] Crea una `sealed class Veicolo` con sottoclassi `Auto`, `Moto`, `Bici` e un metodo `muovi()`.  

🧩 Mini esercizio combinato  
- [ ] Crea una mini gerarchia chiusa di classi animali e stampa i loro comportamenti in un ciclo polimorfico.

---

## 🔹 SEZIONE B — GENERICS

🎥 Lezione: “Generics”

Concetti chiave:
- Tipi generici `<T>` in classi e funzioni  
- Sicurezza dei tipi  
- Riutilizzo del codice e flessibilità

💻 Esercizi
- [ ] Crea una `class Box<T>` che contiene un valore e un metodo `mostraContenuto()`.  
- [ ] Crea una `class Repository<T>` con metodi `add(T)`, `remove(T)` e `find(Predicate)`.  
- [ ] Usa `Repository<String>` e `Repository<int>` per testare la flessibilità.  
- [ ] Crea una funzione generica `swap<T>(List<T> lista, int i, int j)` che scambia due elementi.  
- [ ] Crea una `Map<K, V>` generica e stampa tutte le coppie chiave/valore.

🧩 Mini esercizio combinato  
- [ ] Crea un `GestoreGenerico` che accetta qualsiasi tipo di dato e ne stampa la lunghezza se possibile.

---

## 🔹 SEZIONE C — METODI E ATTRIBUTI STATICI

🎥 Lezione: “Attributi e metodi statici”

Concetti chiave:
- Uso di `static` per costanti o funzioni comuni
- Condivisione di risorse tra oggetti
- Pattern Utility class

💻 Esercizi
- [ ] Crea una `class MathUtils` con metodi statici `somma`, `differenza`, `fattoriale`.  
- [ ] Crea una `class Contatore` con variabile `static int count` che tiene traccia delle istanze create.  
- [ ] Aggiungi un metodo statico `totaleIstanze()` che stampa il numero di oggetti.  
- [ ] Usa un metodo statico per generare ID univoci (`uuid()`).  

🧩 Mini esercizio combinato  
- [ ] Crea una `class TimerUtils` con metodo statico `attendiSecondi(int s)` che usa `Future.delayed()` per simulare un’attesa.

---

## 🔹 SEZIONE D — CLASSI INVOCABILI

🎥 Lezione: “Classi invocabili”

Concetti chiave:
- Uso del metodo `call()` per rendere un oggetto “chiamabile”
- Pattern “funzioni come oggetti”
- Cleaner code e sintassi fluida

💻 Esercizi
- [ ] Crea una `class Sommatore` con metodo `call(int a, int b)` che ritorna la somma.  
- [ ] Usa `final somma = Sommatore();` e poi `somma(3,4)`.  
- [ ] Crea una `class Convertitore` che trasforma euro in dollari con `call(double euro)`.  
- [ ] Crea una `class Logger` che implementa `call(String messaggio)` per stampare con timestamp.  

🧩 Mini esercizio combinato  
- [ ] Crea un sistema di funzioni invocabili (`Somma`, `Moltiplicazione`, `Divisione`) e testale in sequenza.

---

## 🔹 SEZIONE E — ENUM

🎥 Lezione: “Enum”

Concetti chiave:
- Creazione di enumerazioni
- Uso in `switch`
- Aggiungere proprietà e metodi a un enum
- Pattern “stati applicativi”

💻 Esercizi
- [ ] Crea un `enum StatoOrdine { inAttesa, spedito, consegnato }`.  
- [ ] Aggiungi un metodo `descrizione()` per ogni stato.  
- [ ] Usa un `switch` per stampare messaggi diversi a seconda dello stato.  
- [ ] Crea un `enum TipoUtente { admin, editor, viewer }` e gestisci i permessi.  
- [ ] Crea una lista di ordini e filtra solo quelli “spediti”.  

🧩 Mini esercizio combinato  
- [ ] Crea un sistema CLI che chiede all’utente lo stato di un ordine e stampa un messaggio coerente.

---

## 🔹 SEZIONE F — ECCEZIONI

🎥 Lezione: “Eccezioni”

Concetti chiave:
- Gestione errori con `try / catch / on / finally`
- Creazione di eccezioni personalizzate
- Uso di `throw` e `rethrow`
- Prevenzione crash e validazioni

💻 Esercizi
- [ ] Crea una funzione che divide due numeri e gestisce la divisione per zero.  
- [ ] Crea una `class SaldoInsufficienteException` e usala in un metodo `preleva()` di `ContoBancario`.  
- [ ] Crea un blocco `try / on / catch / finally` che stampa sempre “Operazione completata”.  
- [ ] Crea una funzione `leggiFile(path)` che lancia un’eccezione se il file non esiste.  

🧩 Mini esercizio combinato  
- [ ] Crea un’app CLI che gestisce eccezioni personalizzate su operazioni bancarie simulate.

---

## 🧱 SEZIONE G — MINI PROGETTO: GESTORE ORDINI GENERICO

🧩 Descrizione
Un’app CLI che simula un sistema di gestione ordini completo, sfruttando Generics, Enum, Metodi Statici e gestione delle eccezioni.

🧠 Requisiti
Crea:
- [ ] `enum StatoOrdine { inAttesa, spedito, consegnato, annullato }`
- [ ] `class Ordine<T>` con:
  - [ ] attributi `id`, `prodotto` (di tipo generico T), `quantita`, `stato`
  - [ ] metodi `cambiaStato(StatoOrdine nuovo)`, `toString()`
- [ ] `class GestoreOrdini` con:
  - [ ] lista `List<Ordine>`  
  - [ ] metodi `aggiungiOrdine()`, `aggiornaOrdine()`, `rimuoviOrdine()`
- [ ] Aggiungi eccezioni per ordini non trovati o quantità errate
- [ ] Implementa metodo statico `creaId()` per generare ID univoci

💡 Esempio base:
```dart
enum StatoOrdine { inAttesa, spedito, consegnato, annullato }

class Ordine<T> {
  final String id;
  final T prodotto;
  StatoOrdine stato;
  Ordine(this.id, this.prodotto, this.stato);
  @override
  String toString() => 'Ordine $id: $prodotto [$stato]';
}

🧠 Consigli per lo studio

Dedica ogni giorno a una sezione: sono tutte collegate in modo progressivo.
Dopo aver completato la sezione “Eccezioni”, torna alla Week 2/3 e inserisci la gestione errori nei tuoi vecchi progetti.
Ricorda: “Generics + Eccezioni = codice flessibile ma sicuro”.


— Mauro Leonardo Potestio