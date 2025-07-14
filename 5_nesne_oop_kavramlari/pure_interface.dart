
import 'Ucabilenler.dart';

void main(List<String> args) {
  Havlayanlar lessie= Kopek();
  lessie.havla();

  ucabilenler kus2 = kus();
  ucabilenler ucak= Ucak();

  List <ucabilenler> tumUcanYapilar =[];
  tumUcanYapilar.add(kus2);
  tumUcanYapilar.add(ucak);




}
//başka bir dosyada arayüz oluşturusan eğer onu import edersin ilk önce
//extends kelimesini yazmazsın, implements yazarsın

class Ucak implements ucabilenler{
  @override
  void uc() {
    // TODO: implement uc
  }

}

class kus extends Hayvan implements ucabilenler{
  @override
  void uc() {
    // TODO: implement uc
  }

}
//interface kullanmamızın sebebi extends edilen sınıftaki tüm methodlar
//oluşan sınıfada gittiği için ilgili olmayan methodlarda gidiyordu
//bunu önlemek için interface kullanılır ve gerekli methodlar böylelikle gelir
//implement ile gerekli interfaceler eklenir

abstract interface  class Kosabilenler {
  void kos();

}
abstract interface  class Havlayanlar {
  void havla();

}
abstract class Hayvan{
 

}
class Kopek extends Hayvan implements Havlayanlar,Kosabilenler{
  @override
  void havla() {
    // TODO: implement havla
  }

  @override
  void kos() {
    // TODO: implement kos
  }


}