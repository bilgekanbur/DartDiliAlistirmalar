import 'dart:io';

void main(List<String> args) {
  
  //soru1
  print("birinci sayıyı giriniz:");
  int sayi1= int.parse(stdin.readLineSync()!);
  print("ikinci sayıyı giriniz:");
  int sayi2= int.parse(stdin.readLineSync()!);
  print("üçüncü sayıyı giriniz:");
  int sayi3= int.parse(stdin.readLineSync()!);

  print("bu üç sayının ortalaması ${(sayi3+sayi2+sayi1)/3}");

  //soru2
  print("vize notunuzu giriniz:");
  int vize=int.parse(stdin.readLineSync()!);

  print("final notunuzu giriniz:");
  int finalNotu= int.parse(stdin.readLineSync()!);

  double yeniVizeNot= vize *0.40;
  double finalNotuYeni= finalNotu*0.60;
  double sonuc=finalNotuYeni+yeniVizeNot;
  if (sonuc >50){
    print("dersi geçtiniz!");
  
  }else{
    print("dersten kaldınız:");
  }


  //soru3
  //4*3*2*1
  int sayiYeni=4;
  int sonuciki=1;
  int sayac=1;
  while (sayac <=sayiYeni){
    sonuciki=sayac*sonuciki;
    sayac++;
  }
  print("girilen sayının faktoriyeli $sonuciki");



}