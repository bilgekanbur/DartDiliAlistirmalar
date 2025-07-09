void main(List<String> args) {
  String ad= "bilge";
  String soyad = "kanbur";
  int yas=23;
  bool ogrenci_mi= true;
  print(ad+" "+soyad);//interpolation
  print("ismi $ad $soyad ve yaşı $yas bu kişi öğrenci mi: $ogrenci_mi");
  print(soyad.length);
  var tam_ad= ad+soyad;
  print(tam_ad.length);
}