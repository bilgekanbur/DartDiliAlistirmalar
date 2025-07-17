 void main(List<String> args) async {
  print("internetten kişi listesini getir");
  kisileriGetir();
  //kisilerListesiniGetir().then((value) => print(value),);

  print("başka işlemler yapılıyor.");
  print("işlem bitti");

  var future1= Future.delayed(Duration(seconds: 5));
  var future2= Future.value(10);
  //var future3= Future.error((e)=>print(e));
  var future4= Future((){
    int toplam=0;
    for(int i=0;i<1000000;i++){
      toplam +=i;
    }
    return toplam;
  });
}

void kisileriGetir() async{

  try{
    var kisiListesi=await kisilerListesiniGetir();
    print(kisiListesi);
    print(kisiListesi.length);
  }catch(e){
    print(e);
  }
    

}

Future<List<String>> kisilerListesiniGetir() {
  return Future.delayed(Duration(seconds: 3),(){
    //return ["ayşe","bilge","sena"];
    throw Exception("kişiler getirilemedi");
  });

  
  
}