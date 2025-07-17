import 'dart:io';

void main(List<String> args) {
  //completed ve uncompleted
  //senkron ve asenkron

  print("anne çocuğu ekmek almaya gönderdi.");
  Future<String> sonuc=ekmekAlmayaGit();
  sonuc.then((String value){
    print(value);
  }).catchError((hata){//hata olursa catch error devreye girer
    print(hata);
  }).whenComplete((){//hata da çıksa en son bura yine çalışır
      print("ekmek alma operasyonu tamamlandı");
  });//3 sn kitlemiyor direk yazdırdığı için beklemesini sağlarız
  print("anne peynir zeytin hazırlar");
  print("kahvaltı sofrası hazır");


}
//gelecekte bir yrde string değer verilebilir
Future<String> ekmekAlmayaGit() {
  print("çocuk ekmek almaya gitti");
  //sleep(Duration(seconds: 10));
  var myFuture=Future.delayed(Duration(seconds: 3),(){//bunun için ayrı bi kuyruk hazırlanır
    return "çocuk ekmekle eve girdi";
    //throw Exception("bakkalda ekmek kalmamış");
  });

  return myFuture;  
}