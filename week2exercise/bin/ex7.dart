//-[]Implementa una funzione con parametri opzionali:
void salutiOpzionali(String nome, [String? cognome]){
  if(cognome != null){
    print("Ciao $nome $cognome!");
  }else{
    print("Ciao $nome!");
  }
  }

  void main(){
    salutiOpzionali("Mauro");
  }