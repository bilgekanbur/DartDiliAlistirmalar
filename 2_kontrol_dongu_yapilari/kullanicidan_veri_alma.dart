import 'dart:io';

void main(List<String> args) {
  print("adınızı giriniz:");
  var ad= stdin.readLineSync();
  print("adınız: $ad");

  print("yaşınızı giriniz");
  var yas =int.parse(stdin.readLineSync()!);
  print("yaşınız : $yas");
  /*
  şimdi stdin sonucu string döndüğü için bunu 
  inte parse etmemiz gerek
  bir de int yaptığımız için null olmasını engellemek gerek
  ! koyarız
  */

  
}