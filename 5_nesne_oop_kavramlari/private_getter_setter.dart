import 'uyelik_islemler.dart';

void main(List<String> args) {
   UyelikIslemleri islemler= UyelikIslemleri();
   if (islemler.UyeSil()==true){
    print("silme işlemi başarılı");
   }else{
    print("silme işlemi tamamlanmadı");
   }

   islemler.KullaniciAdiniGuncelle="sena";
   print(islemler.KullaniciAdiniOku);
}

