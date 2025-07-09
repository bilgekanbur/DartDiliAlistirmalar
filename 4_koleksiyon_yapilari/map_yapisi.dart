void main(List<String> args) {
  //setler ile aynı özellikler geçerli 
  //dictionary ile aynı key, value mantığı var
  Map<String,int> alanKodlari= {"ankara":312, "erzurum":442, "istanbul":212};
  Map <int, String> alanKodlari2= {312:"ankara", 212:"istanbul", 442:"erzurum"};

  var bilgiler= <String, dynamic>{
    "ad":"bilge",
    "yas":23,
    "bekarMi":true
  };

  var ing= Map<String, String>();
  ing["car"]="araba";
  ing["apple"]="elma";
  ing["pencil"]="kalem";

  print(alanKodlari);
  print(alanKodlari["ankara"]);

  for (var eleman in alanKodlari.keys){
    print(eleman);

  }

   for (var eleman in alanKodlari.values){
    print(eleman);

  }

   for (var eleman in alanKodlari.entries){//key value çifti her iikisi beraber yazdırılır
    print("${eleman.key} keyinin değeri: ${eleman.value}");

  }

  var map1={"ad":"bilge"};
  var map2={"soyad":"kanbur"};
  var sonMap= {...map1, ...map2};
  print(sonMap);

  print(alanKodlari.containsKey("ankara"));
  print(alanKodlari.containsValue(523));


  alanKodlari.remove("istanbul");
  print(alanKodlari);
}