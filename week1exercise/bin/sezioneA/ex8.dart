
void main () {
  bool isOnline = DateTime.now().second % 2 == 0; //si usa per creare un bool casuale ad ogni iterazione

  if(isOnline){
    print("La connessione è ok!");
  }else{
    print("La connessione non risponde!");
  }
}