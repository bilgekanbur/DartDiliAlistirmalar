 void main(List<String> args) {
    Ogrenci? emre;
  try{
      emre=Ogrenci(-20);
      print(emre.yas);
  }on AgeException catch(e){
    print(e.mesaj);
  }catch(e){
    print(e);
  }
  finally{
    print(emre);
  }
  
}

class AgeException implements Exception{
  String mesaj;
  AgeException({this.mesaj="Age Exception oluştu ve çalıştı"});

  @override
  String toString() {
    // TODO: implement toString
    return "Age Exception to string çalıştı";
  }
}
class Ogrenci{
  int yas=0;

  Ogrenci(int yas){
    if (yas <0){
      throw AgeException(mesaj: "Kendi mesajım AgeException");
    }else{
      this.yas=yas;
    }
  }
}