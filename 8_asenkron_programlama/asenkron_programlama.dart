import 'dart:io';

void main(List<String> args) {
  //completed ve uncompleted
  //senkron ve asenkron

  print("anne çocuğu ekmek almaya gönderdi.");
  ekmekAlmayaGit();
  print("anne peynir zeytin hazırlar");
  print("kahvaltı sofrası hazır");


}

void ekmekAlmayaGit() {
  print("çocuk ekmek almaya gitti");
  //sleep(Duration(seconds: 10));
  Future.delayed(Duration(seconds: 10),(){//bunun için ayrı bi kuyruk hazırlanır
    print("çocuk ekmekle eve girdi");
  });
  
}