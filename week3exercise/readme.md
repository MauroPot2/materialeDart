# 🧩 WEEK 3 — PROGRAMMAZIONE A OGGETTI AVANZATA (OOP EVOLUTA)

## 🎯 Obiettivo della settimana

Apprendere e padroneggiare le **caratteristiche avanzate dell’OOP in Dart** — comprendere come controllare l’ereditarietà, creare interfacce, estendere classi esistenti, riutilizzare codice con mixin e migliorare la leggibilità con extension methods e sealed classes.

---

## 📆 Programma in breve
| Giorno | Tema principale | Lezioni | Mini progetto |
|--------|------------------|----------------|----------------|
| Lunedì | Classi Base e Final | “Classi Base”, “Classi Final” | Gerarchia di classi limitate |
| Martedì | Classi Sealed | “Classi Sealed” | Calcolatore forme geometriche |
| Mercoledì | Interfacce | “Interfacce” | Sistema multimediale |
| Giovedì | Extension Methods | “Extension Methods” | Libreria di metodi su tipi base |
| Venerdì | Extension Types | “Extension Types” | Gestore tipizzato di ID utenti |
| Sabato | Mixins | “Mixins” | Zoo di classi con mixin multipli |
| Domenica | Ripasso e consolidamento | — | Mini progetto “Gestore Veicoli Pro” |

---

## 🔹 SEZIONE A — CLASSI BASE E FINAL

🎥 Lezioni: “Classi Base”, “Classi Final”

Concetti chiave:

- Differenza tra `base`, `final` e `sealed`
- Prevenire o controllare l’ereditarietà
- Strutturare gerarchie chiuse e sicure
- Comprendere il concetto di “sealed hierarchy”

💻 Esercizi

- [ ] Crea una `base class Animale` e una `final class Cane` che la estende.  
- [ ] Mostra come `final` impedisce ulteriori estensioni.  
- [ ] Crea una `sealed class Forma` con sottoclassi `Cerchio`, `Rettangolo`, `Triangolo`.  
- [ ] Implementa un metodo `area()` in ciascuna sottoclasse.  
- [ ] Scrivi un `switch` che calcola l’area in base al tipo di forma.  

🧩 Mini esercizio combinato  
- [ ] Crea un programma che riceve una `Forma` e stampa la sua area utilizzando pattern matching con `switch`.

---

## 🔹 SEZIONE B — CLASSI SEALED

🎥 Lezione: “Classi Sealed”

Concetti chiave:

- Gerarchie chiuse (`sealed`)
- Pattern matching e `switch` espressivo
- Modellare stati e risultati di un processo
- Uso pratico con `Success`, `Error`, `Loading`

💻 Esercizi

- [ ] Crea una `sealed class Operazione` con sottoclassi `Somma`, `Differenza`, `Moltiplicazione`, `Divisione`.  
- [ ] Implementa un metodo `calcola()` diverso per ogni sottoclasse.  
- [ ] Gestisci tutte le operazioni con un `switch` pattern-based.  
- [ ] Crea una `sealed class StatoDownload` con `InCorso`, `Completato`, `Errore`.  
- [ ] Simula un download e stampa messaggi in base allo stato.  

🧩 Mini esercizio combinato  
- [ ] Crea un `GestoreOperazioni` che riceve oggetti di tipo `Operazione` e li esegue, mostrando il risultato.

---

## 🔹 SEZIONE C — INTERFACCE

🎥 Lezione: “Interfacce”

Concetti chiave:

- Uso del keyword `implements`
- Polimorfismo tramite interfacce
- Contratti multipli per le classi
- Differenza tra `extends` e `implements`

💻 Esercizi

- [ ] Crea un’interfaccia `Riproducibile` con metodo `riproduci()`.  
- [ ] Implementa `Audio`, `Video`, `Podcast` che la implementano.  
- [ ] Crea un’interfaccia `Condivisibile` con metodo `condividi()`.  
- [ ] Fai in modo che `Video` implementi entrambe.  
- [ ] Usa una lista di `Riproducibile` e invoca `riproduci()` su ogni elemento.  
- [ ] Usa il polimorfismo per gestire diversi tipi di media.  

🧩 Mini esercizio combinato  
- [ ] Crea un’app CLI “Player Multimediale” che gestisce più tipi di contenuti, ognuno con il proprio comportamento.

---

## 🔹 SEZIONE D — EXTENSION METHODS E EXTENSION TYPES

🎥 Lezioni: “Extension Methods”, “Extension Types”

Concetti chiave:

- Aggiungere metodi a classi esistenti senza ereditarle
- Pulizia del codice e DRY principle
- Creare “tipi estesi” per sicurezza e leggibilità

💻 Esercizi

- [ ] Crea un’estensione per `String` che aggiunge `.capitalize()` e `.reverse()`.  
- [ ] Crea un’estensione per `List<int>` che calcola la media (`media()`).  
- [ ] Usa le estensioni per migliorare progetti precedenti (es. Rubrica, Conto Bancario).  
- [ ] Crea un `extension type UserId` che wrappa una `String`.  
- [ ] Usa `UserId` per rendere più chiara la gestione di ID utenti in una classe `Utente`.  
- [ ] Crea un metodo `isValid()` nell’extension type per validare il formato dell’ID.  

🧩 Mini esercizio combinato  
- [ ] Crea una piccola libreria `utils_extensions.dart` con tutte le estensioni utili e testale in un main.

---

## 🔹 SEZIONE E — MIXINS

🎥 Lezione: “Mixins”

Concetti chiave:

- Riutilizzo del codice con `mixin`
- Differenza tra `extends`, `implements` e `with`
- Combinazione di comportamenti multipli
- Applicazioni pratiche su animali o veicoli

💻 Esercizi

- [ ] Crea un `mixin Volante` con metodo `vola()`.  
- [ ] Crea un `mixin Nuotante` con metodo `nuota()`.  
- [ ] Crea classi `Uccello`, `PesceVolante`, `Anatra` che usano i mixin.  
- [ ] Crea un `mixin Ricaricabile` per veicoli elettrici.  
- [ ] Applica il mixin a `AutoElettrica` e `Monopattino`.  
- [ ] Usa polimorfismo per richiamare metodi dei mixin da una lista di oggetti.  

🧩 Mini esercizio combinato  
- [ ] Crea un piccolo zoo CLI che mostra i comportamenti di ogni animale usando i mixin appropriati.

---

## 🧱 SEZIONE F — MINI PROGETTO: GESTORE VEICOLI PRO

🧩 Descrizione

Un’app CLI che modella diversi tipi di veicoli, con ereditarietà controllata, interfacce e mixin.

🧠 Requisiti

Crea:
- [ ] `sealed class Veicolo` con sottoclassi `Auto`, `Moto`, `Bici`.  
- [ ] Un’interfaccia `Motorizzato` con metodo `accendiMotore()`.  
- [ ] Un `mixin Ricaricabile` per veicoli elettrici.  
- [ ] Aggiungi un `extension method` `.dettagli()` per stampare le info del veicolo.  
- [ ] Crea una CLI che permette di:
  - [ ] Aggiungere un veicolo alla lista  
  - [ ] Mostrare tutti i veicoli  
  - [ ] Filtrarli per tipo o energia (benzina/elettrico)

💡 Esempio base:
```dart
sealed class Veicolo {
  String nome;
  Veicolo(this.nome);
  void muovi();
}

class Auto extends Veicolo {
  Auto(String nome) : super(nome);
  @override
  void muovi() => print('$nome si muove su quattro ruote.');
}

🧠 Consigli per lo studio

Completa le sezioni in ordine: ogni concetto si basa sul precedente.
Crea sempre un piccolo main per testare ogni classe o estensione.
La domenica riscrivi almeno un esercizio “a mente”, senza copiare: è il modo migliore per fissare i concetti.

— Mauro Leonardo Potestio