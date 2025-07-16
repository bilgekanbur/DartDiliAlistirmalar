//required anahtar kelimesi, isimlendirilmiş parametreye bir değer atamaya gerek duymadan sonradan değer atamaya yardımcı olan bir fonksiyondur

//type promotion => nullable olan değişkenlerin non-nullable gibi davranmasını sağlıyor
//null labilecekken null olmaması gibi davranması olabilir


void main(List<String> args) {
  var toplam=UcSayiyiTopla(sayi1:10, sayi2: 20 , sayi3: 30);
  print(toplam);

  String? mesaj;
  if (DateTime.now().hour <12){
    mesaj="günaydın";
  }else{
    mesaj="iyi akşamlar";
  }
  print(mesaj.length);

  Ogrenci emre= Ogrenci();
  emre.isim="emre";
  print(emre.isim);

  //??
  //bir ifadenn null olup olmadığını kontrol eder
  int? a;
  print(a ?? 10);//null ise 10 yazsın eme eğer null değilse kendi değerini yazsın

  //?.
  List<String?> liste=[null,"emre","hasan"];
  print(liste.first?.length ?? 2);//?. ile listenin o elemanına bakar eğer null ise  null yazar 
  //değilse hangi methodu istedimse onu çalıştırır
   
}

class Ogrenci{
  late String isim;//kullanılmadan hemen önce içini dolduracağım bu yüzden late kullandım
  void setIsim(String i){
    this.isim=i;
  }
}

//isimlendirilmiş parametre olarak verdik
int UcSayiyiTopla({required int sayi1,required int sayi2, required int sayi3}){
  return sayi1+sayi2+sayi3;
}