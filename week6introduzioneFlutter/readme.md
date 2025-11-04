# 🦋 WEEK 6 — INTRODUZIONE A FLUTTER E PRIME APP REATTIVE
**Roadmap Fudeo × MauroPot**

## 🎯 Obiettivo della settimana
Trasformare la logica Dart imparata nelle settimane precedenti in **interfacce grafiche reali**.  
Capire come funziona **Flutter**, come gestisce lo **stato**, come si compone la UI e come far interagire l’utente con l’app.

---

## 📆 Programma in breve
| Giorno | Tema principale | Lezioni Fudeo | Mini progetto |
|--------|------------------|----------------|----------------|
| Lunedì | Setup e struttura del progetto | “Introduzione a Flutter”, “Setup e installazione” | Analisi `main.dart` |
| Martedì | Widget fondamentali | “Widget base”, “MaterialApp”, “Scaffold”, “Column/Row” | Pagina di benvenuto Flutter |
| Mercoledì | Stateless vs StatefulWidget | “StatefulWidget”, “setState()” | Contatore interattivo |
| Giovedì | Navigazione e layout multipli | “Navigator”, “MaterialPageRoute” | App a due schermate |
| Venerdì | Gestione stato semplice | “State management base”, “Provider” | Form interattivo con TextField |
| Sabato | Mini progetto completo | — | ToDo App Flutter |
| Domenica | Personalizzazione e pubblicazione | — | Tema, Splash screen e build finale |

---

## 🔹 SEZIONE A — SETUP E STRUTTURA BASE

🎥 Lezioni: “Introduzione a Flutter”, “Setup e installazione”

Concetti chiave:
- Installare Flutter SDK e configurare ambiente (VS Code o Android Studio)
- Struttura del progetto (`lib/`, `assets/`, `pubspec.yaml`)
- Entry point: funzione `main()` e widget `MyApp`

💻 Esercizi
- [ ] Installa Flutter e crea un progetto con `flutter create my_first_app`.  
- [ ] Apri `lib/main.dart` e analizza struttura base.  
- [ ] Modifica il titolo dell’app nel `MaterialApp`.  
- [ ] Aggiungi un widget `Text("Ciao Flutter!")` al corpo della pagina.  
- [ ] Prova a cambiare colore dell’AppBar.  

🧩 Mini esercizio combinato  
- [ ] Crea una pagina iniziale con titolo, sottotitolo e un bottone che stampa in console “Premuto!”.

---

## 🔹 SEZIONE B — WIDGET FONDAMENTALI

🎥 Lezioni: “Widget base”, “Scaffold”, “Row e Column”

Concetti chiave:
- Struttura visuale di Flutter basata su widget
- Layout base: `Scaffold`, `AppBar`, `Container`, `Row`, `Column`, `Image`, `Text`
- Allineamento e spacing (`mainAxisAlignment`, `crossAxisAlignment`)

💻 Esercizi
- [ ] Crea una pagina con titolo, testo descrittivo e immagine locale o da rete.  
- [ ] Usa `Row` per posizionare due elementi orizzontalmente.  
- [ ] Usa `Column` per creare una lista verticale di widget.  
- [ ] Inserisci un `ElevatedButton` e gestisci il click con `onPressed()`.  
- [ ] Aggiungi padding e margin con `EdgeInsets.all()`.  

🧩 Mini esercizio combinato  
- [ ] Crea una schermata “Profilo Utente” con nome, foto e bottone “Modifica Profilo”.

---

## 🔹 SEZIONE C — STATELESS VS STATEFULWIDGET

🎥 Lezione: “StatefulWidget e gestione stato”

Concetti chiave:
- Differenza tra widget statico e dinamico
- Metodo `setState()` e aggiornamento UI
- Variabili di stato (`int counter`, `bool toggle`, `String input`)

💻 Esercizi
- [ ] Crea un `StatelessWidget` con un testo fisso.  
- [ ] Trasformalo in `StatefulWidget` e aggiungi un contatore.  
- [ ] Incrementa il valore con un bottone e aggiorna la UI.  
- [ ] Aggiungi un colore che cambia ogni 5 incrementi.  
- [ ] Usa `setState()` per gestire l’interazione utente.  

🧩 Mini esercizio combinato  
- [ ] Crea un “Contatore interattivo” con numero, colore e messaggio dinamico (“Vai avanti!”, “Bravo!”).

---

## 🔹 SEZIONE D — NAVIGAZIONE E LAYOUT MULTIPLI

🎥 Lezione: “Navigator” — “MaterialPageRoute”

Concetti chiave:
- Navigazione tra schermate
- Passaggio di dati tra pagine
- Uso di `Navigator.push()` e `Navigator.pop()`

💻 Esercizi
- [ ] Crea due pagine (`HomePage` e `DettagliPage`).  
- [ ] Aggiungi un bottone sulla home che apre la seconda pagina.  
- [ ] Passa un messaggio o un numero alla seconda pagina tramite costruttore.  
- [ ] Aggiungi un bottone “Torna indietro” che usa `Navigator.pop()`.  
- [ ] Usa `BottomNavigationBar` per gestire tre schermate.  

🧩 Mini esercizio combinato  
- [ ] Crea una mini app a schede (Home / Profilo / Info) con `BottomNavigationBar`.

---

## 🔹 SEZIONE E — GESTIONE STATO SEMPLICE

🎥 Lezione: “State management base” — “Provider (introduzione)”

Concetti chiave:
- Stato globale e locale
- Uso di `setState()` per variabili semplici
- Introduzione a `ChangeNotifier` e `Provider`

💻 Esercizi
- [ ] Crea un `TextField` per inserire un nome.  
- [ ] Mostra in tempo reale il testo inserito sotto il campo.  
- [ ] Usa `setState()` per aggiornare dinamicamente la UI.  
- [ ] Crea un semplice `Provider` con variabile `counter` condivisa.  
- [ ] Aggiorna il contatore da due pagine diverse.  

🧩 Mini esercizio combinato  
- [ ] Crea un “Form interattivo” con nome, cognome e un bottone “Salva”, che mostra i dati inseriti in un card finale.

---

## 🔹 SEZIONE F — MINI PROGETTO: TODO APP FLUTTER

🧩 Descrizione
Crea la tua prima app Flutter completa: una **ToDo App** con lista dinamica, stato aggiornabile e design personalizzato.

🧠 Requisiti
Crea:
- [ ] Classe `Task` con attributi `titolo`, `completato`.  
- [ ] Lista `List<Task>` per gestire tutte le attività.  
- [ ] Possibilità di aggiungere nuove attività con `TextField`.  
- [ ] Possibilità di rimuovere un’attività con `Dismissible`.  
- [ ] Checkbox per segnare attività completate.  
- [ ] Contatore attività completate.  

💡 Esempio base:
```dart
class Task {
  String titolo;
  bool completato;
  Task(this.titolo, {this.completato = false});
}
```

🎨 Bonus estetico:

    Usa FloatingActionButton per aggiungere nuove attività.
    Personalizza il tema (ThemeData, Colors.orange, Colors.purple).
    Aggiungi un’icona Flutter nell’AppBar.

🧩 Mini esercizio combinato

    Aggiungi un filtro “Mostra tutte / Solo completate” tramite un DropdownButton.

🔹 SEZIONE G — PERSONALIZZAZIONE E PUBBLICAZIONE

🎥 (Nessuna lezione — fase creativa e di rifinitura)

Concetti chiave:

    Personalizzazione di temi e colori
    Gestione asset in pubspec.yaml
    Splash screen e build finale

💻 Esercizi

- [ ]Aggiungi un logo personalizzato nella cartella /assets/images.
- [ ]Crea uno splash screen con flutter_native_splash.
- [ ]Modifica il tema principale in ThemeData.
- [ ] Esegui la build web con flutter build web.
- [ ] Testa la tua app su browser e dispositivo reale.

🧩 Mini esercizio combinato

 Pubblica la tua ToDo App su GitHub Pages o Firebase Hosting.

🧠 Consigli per lo studio

Impara a leggere la documentazione ufficiale Flutter: flutter.dev/docs
.

Prova a modificare layout e colori ogni giorno per allenare la creatività.

Non puntare alla perfezione: Flutter si impara creando più che leggendo.