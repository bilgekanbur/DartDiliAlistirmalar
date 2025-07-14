import 'dart:mirrors';

void main(List<String> args) {
  Function fonksiyon=(int a, int b){
  int toplam=a+b;
  print(toplam);
  };

  fonksiyon(10,4);


  (int a, int b){
  int toplam=a+b;
  print(toplam);
  }(5,10);

  var f2=(int sayi) => sayi*2;
  var f3=(int sayi){
    return sayi*2;
  }(4);
  print(f3);
  print(f2(8));
}
//isimlendirilmemiş yapılara lambda expression denir 
void sayilariTopla(int a, int b){
  int toplam=a+b;
  print(toplam);
}