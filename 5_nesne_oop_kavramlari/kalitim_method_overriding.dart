void main(List<String> args) {

  User user=User();
  NormalUser normalUser=NormalUser();
  normalUser.davetEt();
  normalUser.girisYap();

  ReadOnly readOnly = ReadOnly();
  readOnly.makaleOku();

  AdminUser adminUser=AdminUser();
  adminUser.girisYap();
  
}




class NormalUser extends User{
  void davetEt(){

  }

 @override
  void girisYap() {
    // TODO: implement girisYap
    super.girisYap();
    print("normal user giriş yaptı");
    //alt sınıf üst sınıftaki methodlara direk erişebilir
    
  }
}
class AdminUser extends User{
  void toplamKullaniciSayisiniHesapla(){}
  @override
  void girisYap() {
    // TODO: implement girisYap
    super.girisYap();
    print("admin user giriş yaptı");
  }
}

class User{
  String mail="";
  String password="";
  void girisYap(){
    print("user giriş yaptı");
  }
}
//extends anahtar kelimesi hangi sınıftan
//veri türetmek istediğine göre yazlır
class ReadOnly extends NormalUser{
  void makaleOku(){

  }
  @override
  void girisYap() {
    // TODO: implement girisYap
    super.girisYap();
    print("readonly user giriş yaptı");
  }
}