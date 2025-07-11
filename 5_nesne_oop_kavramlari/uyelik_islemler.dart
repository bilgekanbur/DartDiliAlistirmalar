import 'dart:math';
class UyelikIslemleri{
  String _kullaniciAdi=" ";
  //set methodu değiştirme ve atama için kullanılır
  void set KullaniciAdiniGuncelle(String ad){
    _kullaniciAdi=ad;
  }
  //get methodu veri okumak için kullanılır ve () açılmaz
  String get KullaniciAdiniOku{
    return "kullanıcı adı: $_kullaniciAdi";
  }
  //değişkenlerin başına  _(alt çizgi) koyarak private yapılabilir.
  bool UyeSil(){
    if (_uyeVarmi()){
      print("üye var ve silindi.");
      return true;
    }else{
      print("üye olmadığı için silinemedi.");
      return false;
    }
  }

  bool _uyeVarmi(){
    if(Random().nextBool()){
      return true;
    }else{
      return false;
    }
  }
}