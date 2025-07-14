void main(List<String> args) {

  Matematik m1=Matematik(30, 10);
  m1.Topla();
  m1.Cikar();
  Matematik.test();
  print("toplam yapılan işlem sayisi: ${Matematik.toplamIslemSayisi}");

  
}

//static kavramı artık nesneye değil sınıfa bağlı bir method yapar

class Matematik{
  int birinciSayi=0;
  int ikinciSayi=0;
  static int toplamIslemSayisi=0;

  static double PI=3.14;//bunlara sınıf üzerinden erişebilirim nesne üzerinden değil
  static void test(){
    print("ben static bir methodum");
  }
  //constructor
  Matematik(this.birinciSayi, this.ikinciSayi);

 void Topla(){
      toplamIslemSayisi++;
     int sonuc=birinciSayi+ikinciSayi;
     print("iki sayının toplamı $sonuc");
  }
   void Cikar(){
     toplamIslemSayisi++;
     int sonuc=birinciSayi-ikinciSayi;
     print("iki sayının farkı $sonuc");
  }
  
}