void main(List<String> args) {
  var sayilar = <int> [10,20,30,40,50];
 

  if (sayilar.isNotEmpty){
    print(sayilar.first);
    print(sayilar.last);
  }

  sayilar.add(60);
  var yeniListe=[70,80,90,100];
  sayilar.addAll(yeniListe);

  sayilar.addAll([110,120]);

  sayilar.remove(10);//verilen değeri gördüğü ilk yerde siler
  sayilar.removeLast();//en sonuncu elemanı siler
  sayilar.removeAt(0);//verilen indexteki sayıyı siler
  print(sayilar.elementAt(0));//sıfırıncı indexteki elemanı geri döndürür
  print(sayilar.indexOf(80));//verilen sayının bulunduğu indexi verir
  print(sayilar);
  sayilar.shuffle();//sayıların yerlerini değiştrir
  print(sayilar);

  print(sayilar.contains(10));//verilen değer liste içerisinde var mı bunu döndürür

  sayilar.clear();
  print(sayilar);
}