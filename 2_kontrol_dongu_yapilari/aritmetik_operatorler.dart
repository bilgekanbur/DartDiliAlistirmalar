void main(List<String> args) {
  int sayi1=10, sayi2=6;
  print("$sayi1 ve $sayi2 'nin toplamı ${sayi1+sayi2}");
  print("$sayi1 ve $sayi2 'nin farki ${sayi1-sayi2}");
  print("$sayi1 ve $sayi2 'nin çarpımı ${sayi1*sayi2}");
  print("$sayi1 ve $sayi2 'nin bölümü ${sayi1/sayi2}");

  int sonuc=sayi1 ~/ sayi2;
  print(sonuc);

  print("$sayi1 ve $sayi2 'nin modu ${sayi1%sayi2}");


  int testSayisi=39;
  if (testSayisi %2 ==0){
    print("$testSayisi çift sayıdır.");
  }else{
        print("$testSayisi tek sayıdır.");


  }

  if (sayi1>=sayi2){
        print("$sayi1 sayısı , $sayi2 sayısından  büyük ya da eşittir.");
  }else{
            print("$sayi1 , $sayi2 'den küçük ya da eşittir.");

  }

 if (sayi1 != sayi2){
        print("$sayi1 sayısı , $sayi2 sayısından  farklıdır.");
  }else{
            print("$sayi1 , $sayi2  sayısıyla aynıdır.");

  }

  if (sayi1 >5 && sayi1<20){
    print("şartı sağlıyor");
  }else{
    print("şartı sağlamıyor");
  }

  bool ogrenciMi= false;
  if (!ogrenciMi){
    print("öğrenci değil");
  }else{
    print("öğrenci");
  }
   if (ogrenciMi){
    print("öğrenci değil");
  }else{
    print("öğrenci");
  }

  sayi1=sayi1++;//önce atar sonra arttırma yapar
  sayi2=++sayi2;//önce artırır sonra atama yapar

  sayi1=sayi1--;
  sayi2=--sayi2;



  int s1=0, s2=5;

  s1=s2++;
  s2=++s1;
  print("son değerler: $s1 , $s2");

  //işlem önceliği 
  /*
  ()->parantez içi
  ++ ve -- değişkenden önce gelenler
  * ve /
  + ve -
  = atama 
  ++ ve -- değişkenden sonra gelenler
  */

  s1=10;
  s2=5;

  double result=0;

  result= (s1 * s2 + 4 /2 ) + (s1++ *s2) +(++s1);
  print(result);

}