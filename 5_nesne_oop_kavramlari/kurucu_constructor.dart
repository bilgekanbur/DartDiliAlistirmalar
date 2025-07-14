void main(List<String> args) {

  Araba honda = Araba("honda",2002);
  honda.bilgileriniAl();
  Araba toyota=Araba("toyota", 2020);
  toyota.bilgileriniAl();

  Araba reno= Araba.modelYlsizAraba("reno");
  reno.bilgileriniAl();

  
  Araba Citroen= Araba.markasizAraba(2025);
  Citroen.bilgileriniAl();

  var bmw= Araba.factoryKurucusu(null, 2023);
  bmw.bilgileriniAl();
  
  
}

class Araba{
  int? modelYili;//atama yok null değerde olabilir
  String? marka;

  //ana kurucu
  Araba(String marka, int modelYili){
    print("kurucu method tetiklendi.");
    this.modelYili=modelYili;//isimler aynı olursa this kullanmalı
    this.marka=marka;

    //m=marka
    //yil=modelYili
  }

  /*
    Araba(this.marka, this.modelYili){
    print("kurucu method tetiklendi.");
    if(this.modelYili <2000){
    print("model yılı :$this.modelYili"); 
    }
  
  }
  
  */
    //marka belirtilen constructor
    Araba.modelYlsizAraba(this.marka){
    print("kurucu method tetiklendi model yılı olmadan.");
    this.marka = marka;
    this.modelYili=2020;//bir yerde lazım olabilir default atıyorum yoksa null gelir
    
    }
    //model yılı belirtilen constructor
    Araba.markasizAraba(this.modelYili){
    print("kurucu method tetiklendi marka olmadan.");
    this.modelYili = modelYili;
    this.marka = "Belirtilmemiş"; //bir yerde lazım olabilir default atıyorum yoksa null gelir
    
    }

    factory Araba.factoryKurucusu(String? marka, int? modelYili){
      if (marka==null){
        return Araba.markasizAraba(modelYili);
      }
      if(modelYili==null){
        return Araba.modelYlsizAraba(marka);
      }
      return Araba(marka, modelYili);
    }
  void bilgileriniAl(){
    print("bu arabanın model yılı : $modelYili , arabanın markası: $marka");
  }

}

