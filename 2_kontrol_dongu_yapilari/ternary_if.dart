
void main(List<String> args) {
  int sayi1= 9 , sayi2=8;
  int kucuk_sayi=0;
  int kucuk_sayi2=0;


  if (sayi1<sayi2){
    kucuk_sayi=sayi1;
  }else{
    kucuk_sayi=sayi2;
 
 }
 print("tanımlanan iki sayıdan küçük olanın değeri: $kucuk_sayi");

 sayi1<sayi2 ? kucuk_sayi2=sayi1 : kucuk_sayi2=sayi2;
 print("tanımlanan iki sayıdan küçük olanın değeri: $kucuk_sayi2");

 String ad="emre", isim="emre";
 if (isim==ad){
  print("isimler aynı");
 }else{
  print("isimler farklı");
 }
}