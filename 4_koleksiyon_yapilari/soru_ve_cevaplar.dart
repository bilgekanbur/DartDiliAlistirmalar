import 'dart:math';

void main(List<String> args) {

  /*
  //soru1
  List <int>randomNumber= List.filled(100,0);
  for (int i=0;i<randomNumber.length;i++){
    randomNumber[i]=Random().nextInt(101);
  }

  print(randomNumber);

  var tekrarlanmayanList=Set.from(randomNumber);

  print(tekrarlanmayanList.length);




  //soru2
  var bilgiler = Map<String, dynamic>();
  bilgiler["islemci_sayisi"]=8;
  bilgiler["ram_miktari"]="32 GB";
  bilgiler["ssd_varMi"]=true;

 var bilgiler2={
  "islemci_sayisi":8,
  "ram_miktari":"32 GB",
  "ssd_varmi":true
 };

  print(bilgiler);
  print(bilgiler2);

  for (var entry in bilgiler.entries){
    print("${entry.key}: ${entry.value}");

  }
  */

/*
  //soru3

  int sayi=0;
  List<int> sayilarListesi= List.empty(growable: true);
  do{
    print("sayi giriniz:");
    sayi= int.parse(stdin.readLineSync()!);
    
    if(sayi != -1){
      sayilarListesi.add(sayi);
    }
  }while(sayi!=-1);

  double ortalama=listeninOrtalamasiniHesapla(sayilarListesi);
  print("kullanici ${sayilarListesi.length} kadar sayı girdi");
  print("kullanıcının girdiği sayıların ortalaması : ${ortalama}");
    
  */

/*
  //soru4

  var bilgiler= Map<String, dynamic>();
  List <String> renkler = List.empty(growable: true);
  renkler.add("pembe");
  renkler.add("siyah");
  renkler.add("beyaz");

  bilgiler["ad"]="bilge sena";
  bilgiler["soyad"]="kanbur";
  bilgiler["sevdiğin renkler"]=renkler;

  print(bilgiler);

   var arkadasBilgileri= Map<String, dynamic>();
  List <String> digerRenkler = List.empty(growable: true);
  digerRenkler.add("gri");
  digerRenkler.add("yeşil");
  digerRenkler.add("mavi");

  arkadasBilgileri["ad"]="ayşe";
  arkadasBilgileri["soyad"]="deveci";
  arkadasBilgileri["sevdiğin renkler"]=digerRenkler;

  print(arkadasBilgileri);

  var liste= [];
  liste.add(bilgiler);
  liste.add(arkadasBilgileri);

  print(liste);

*/

//soru5
  List<int> sayilar= List.filled(1000, 0);
  for (int i=0; i<sayilar.length;i++){
    sayilar[i]=Random().nextInt(101);
  }
  
  var tekrar= Map<int, int>();
  for (int sayi in sayilar){
    if(tekrar.containsKey(sayi)){
      var tekrarSayisi=tekrar[sayi];
      tekrarSayisi = tekrarSayisi! +1;
      tekrar[sayi]=tekrarSayisi;

    }else{
        tekrar[sayi]=1;
    }
  }
  print(sayilar);
  print(tekrar);

  for (var entry in tekrar.entries){
    if(entry.value >1){
      print("${entry.key} sayısı ${entry.value} kere tekrar etmiştir.");
    }
  }


}









/*
double listeninOrtalamasiniHesapla(List<int> sayilarListesi){
  int toplam=0;
    for (int i=0; i< sayilarListesi.length;i++){
      toplam =toplam+ sayilarListesi[i];
    }
    double ort=toplam/sayilarListesi.length;

    return ort;
}
*/