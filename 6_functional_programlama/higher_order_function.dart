void main(List<String> args) {
  //diğer fonksiyonları parametre olarak alabilir ya da bir başka fonksiyonu döndüren yapılar 
  List <int> sayilar= <int>[1,2,3];
  sayilar.forEach((int element){
    print(element);
  });

  sayilar.forEach(callback);
  adiniYazdir("emre");

  kendiForEachYapim(sayilar, (sayi,index){
      print("index değeri: $index, indexteki değeri $sayi");
  });
}
void kendiForEachYapim(List liste, Function callback){
  for (int i=0; i<liste.length;i++){
    callback(liste[i],i);
  }
   
}
void adiniYazdir(String isim){
  print(isim);
}
void callback(int deger){
  print("değer $deger");
}