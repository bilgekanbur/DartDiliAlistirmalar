void main(List<String> args) {

  VeriTabani db= FirebaseDb();//firebasedb veritabanı sınıfından türetilmiş
  VeriTabani db2= MySQL();//firebasedb veritabanı sınıfından türetilmiş

  db.userDelete();
  db.userSave();

  testDb(db);

  db2.userDelete();
  db2.userSave();

  testDb(db2);
  
}

  void testDb(VeriTabani veritabani){
    veritabani.veriTabaniKontrolEt();
  }
//içinde bulunan methodlardan birinin içini nasıl yazacağını bilmediğin zaman ortaya çıkar
abstract class VeriTabani{
  void userSave();
  void userDelete();
  void veriTabaniKontrolEt();
  //buranın içerisine kaç tane method yazarsam tüm sııflarda tüm methodlar bulunmalı

}

class FirebaseDb extends VeriTabani{

  @override
  void userSave() {
    // TODO: implement userSave
    print("firebase db userSave çalıştı");
  }
  @override
  void userDelete() {
    // TODO: implement userDelete
    print("firebase db userDelete çalıştı");
  }
  
  @override
  void veriTabaniKontrolEt() {
    // TODO: implement veriTabaniKontrolEt
    print("firebase db veri tabani kontrol et çalıştı");

  }
}

class MySQL extends VeriTabani{
  @override
  void userDelete() {
    // TODO: implement userDelete
        print("Mysql db user delete çalıştı");

  }

  @override
  void userSave() {
    // TODO: implement userSave
        print(" mysql db userSave çalıştı");

  }

  @override
  void veriTabaniKontrolEt() {
    // TODO: implement veriTabaniKontrolEt
        print("mysql db çalıştı");

  }

}