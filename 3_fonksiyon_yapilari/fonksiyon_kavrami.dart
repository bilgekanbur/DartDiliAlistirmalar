 void main(List<String> args) {
  cevreyiHesapla();
  AlanHesapla(5,10);
  int hacim= hacimHesapla(1, 2, 3);
  print(hacim);
}
void cevreyiHesapla(){
  int en=10, boy=25;
  int cevre= 2*(en+boy);
  print("Eni $en, boyu $boy, çevresi $cevre");
}
void AlanHesapla(int en, int boy){
  print("en $en, boy $boy, alanı ${en*boy}");
}
int hacimHesapla(int en, int boy, int yukseklik){
  return en*boy*yukseklik;
}