void main(List<String> args) {

  VeriTabani db= VeriTabani();
  
}
//içinde bulunan methodlardan birinin içini nasıl yazacağını bilmediğin zaman ortaya çıkar
abstract class VeriTabani{
  void userSave();
  void userDelete();
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
}