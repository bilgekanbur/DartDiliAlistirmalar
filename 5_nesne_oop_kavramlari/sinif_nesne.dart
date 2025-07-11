void main(List<String> args) {

  int sayi=5;
  Ogrenci bilge=Ogrenci();
  bilge.ad="bilge";
  bilge.mezunMu=false;
  bilge.ogrenciNo=200709008;

  Ogrenci mehmet=Ogrenci();
  mehmet.ad="mehmet";
  mehmet.mezunMu=false;
  mehmet.ogrenciNo=200709026;

  print(mehmet.ad);
  
}

class Ogrenci {
  int ogrenciNo=0;
  String ad="";
  bool mezunMu=true;


  void DersCalis(){
    print("Öğrenci Ders Çalışmalı");
  }
  
  
  
  
  
  
  
  }