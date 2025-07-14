void main(List<String> args) {

  //final const immutable
  //bir değişken atadığımda içindeki değerin değişmesini istemiyorsam bunu kullanırım
  //final değişkenler runtime zamanında atanır ve değiştirilemez
  //const değişkenler derleme(compile) anında atanır ve değiştirilemez


  final liste=[1,2];
  final liste2=[1,2];
  liste2.add(5);

  if (liste2==liste){
    print("evet eşitler");
  }else{
    print("hayır eşit değiller");
  }//bunların ikisinin birbirine eşit olmamasının nedeni adresleri farklı
  //listenin bellek adresini değiştiremem
  //boş bir liste veya başka bir koleksiyon yapısı adresini değiştirir
  //ama yeni eleman ekleme yapabilirsin

  const liste3=[1,2,3];
  const liste4=[1,2,3];
   if (liste3==liste4){
    print("evet eşitler");
  }else{
    print("hayır eşit değiller");
  }
  //burada ekleme yapamam 
  //bellekte bir tane oluşturulur ve hep aynı yere konur
  //bellekte fazla yer kaplamaz ama final de ayrı ayrı yerlerde tutulur
  //bir kere oluşturulur üstüne ekleme yaparım

  final emre= const Ogrenci(5, "emre");
  //immutable amacı değiştirilemez olması yani emre nesnesinin id'si 5 ve adının emre olduğu kesin ve değiştirilemez olmalı
  final Ogrenci emre2= const Ogrenci(5, "emre");


  if (emre2==emre){
    print("evet eşitler");
  }else{
    print("hayır eşit değiller");
  }

}

class Ogrenci{
  final int id;
  final String isim;

  const Ogrenci(this.id,this.isim);//değişkenler final constructor ise const olarak tanımlanmalı


}