import 'dart:math';

void main(List<String> args) {
  try{
    var sonuc = KareKokunuHesapla(-30);
    print(sonuc);
  }on FormatException catch(e){
    print(e.message);
    print(e);
  }catch(e){
    print("belirlenemeyen hata");
  }
  
}

double KareKokunuHesapla(int sayi){

  try{
    if (sayi <0){
    throw FormatException("parametre negatif olamaz");
  }else{
    return sqrt(sayi);
  } 
  }catch(e){
    print("hata metot içinde yakalandı");
    rethrow;
    //return 0;
  }
  
}