import '../5_nesne_oop_kavramlari/final_const_imutable.dart';
import '../5_nesne_oop_kavramlari/sinif_nesne.dart';

void main(List<String> args) {
    
    List<Ogrenci> ogrenciler=[];

    Ogrenci emre=Ogrenci("yılmaz", 4, true);
    Ogrenci hasan=Ogrenci("hasan",99, false);
    var ayse= Ogrenci("ayşe", 1, true);
    var fatma= Ogrenci("fatma", 52, true);


    ogrenciler.add(emre);
    ogrenciler.add(hasan);
    print(ogrenciler);
    ogrenciler.addAll([ayse,fatma]);
    var sonucAny=ogrenciler.any((Ogrenci ogr)=>ogr.id>5);//fonksiyon, ture ya da false döndürür ve bool olarak döndürür
    var asMapSonuc= ogrenciler.asMap();
    print(ogrenciler.contains(emre));//contains methodunda bellek adresleri kıyaslanır

    
    print(asMapSonuc);
    print(ogrenciler);
    print(sonucAny);
    var bulunanOgrenci=ogrenciler.elementAt(0);
    print(bulunanOgrenci);

    var everySonuc= ogrenciler.every((element)=>element.ad.length>0);
    print(everySonuc);

    var iterableMap= ogrenciler.map((e)=>e.ad).toList();
    print(iterableMap);

    ogrenciler.sort((Ogrenci ogr1, Ogrenci ogr2){
        if(ogr1.id<ogr2.id){
            return -1;
        }else if(ogr1.id >ogr2.id){
            return 1;
        }else{
            return 0;
        }
    });
    print(ogrenciler);


    ogrenciler.sort((a, b) => a.ad.compareTo(b.ad),);
    print(ogrenciler);


  
}

class Ogrenci{
    int id =1;
    String ad="";
    bool AktifMi=false;
    Ogrenci(this.ad, this.id,this.AktifMi);

    @override
  String toString() {
    // TODO: implement toString
    return "id:$id, ad:$ad, aktif mi:$AktifMi\n";
  }
}