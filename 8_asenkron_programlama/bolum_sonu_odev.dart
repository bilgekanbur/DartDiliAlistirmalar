//soru 1: aldığı integer parametresine göre 3 saniye sonra size kişi bilgilerini map olarak getirecek bir fonksiyon yazınız
//getirilen kişi bilgisindeki username'i paramtere olarak alan bir fonksyion yazın, bu fonksiyon iki saniye sonra 
//usernameye ait olan kurs isimlerini liste olarak göstersin 
//bu örnek hem async-await hede then yapıları ile yapılmalıdır
import 'dart:async';
import 'dart:io';

void main(List<String> args) async {

  // Map <String, dynamic> kisiMap=await kisiBilgileriniGetir(5);
  // String username=kisiMap["username"];
  // List <String> kursListesi= await kisiKursListesiniGetir(username);
  // print(kursListesi);


  kisiBilgileriniGetir(5).then((value){
    var kisiBilgileri = value;
    var username=kisiBilgileri["username"];

    kisiKursListesiniGetir(username).then((kursListesi){
      print(kursListesi);

    });

  });
}

Future<Map<String, dynamic>> kisiBilgileriniGetir(int id) {

  print("id değeri $id olan kullanıcının bilgileri getiriliyor");
  return Future.delayed(Duration(seconds: 3),(){
    return {"username":"sena", "id":5};
  });
}

Future<List<String>> kisiKursListesiniGetir(String username) {
  print("kullanıcı adı $username olan kullanıcının kurs listesi getiriliyor");
  return Future.delayed(Duration(seconds: 2),(){
    return ["dart","Flutter","js"];

  });
  
}

