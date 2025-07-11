import 'kalitim_method_overriding.dart';

void main(List<String> args) {
   User user1= User();
   NormalUser user2= NormalUser();
   AdminUser user3= AdminUser();
   ReadOnly user4= ReadOnly();

   User user5=NormalUser();//upcasting
   //sen üst sınıf değişkenine alt sınıf nesnesini bağlayabilirsin
   User user6= AdminUser();
   NormalUser user7= ReadOnly();
   User user8= ReadOnly();

   List <User> tumUserlar=[];
   tumUserlar.add(user1);
   tumUserlar.add(user2);
   tumUserlar.add(user3);
   tumUserlar.add(user4);
   tumUserlar.add(user5);
   tumUserlar.add(user6);
   tumUserlar.add(user7);
   tumUserlar.add(user8);

   userLogin(user1);
   userLogin(user2);
   userLogin(user3);



}
//her biri farklı user dikkat 
//ama tek bir method üzerinden hepsini çağırabilirim
//tek bir method kullanarak farklı türdeki verileri bir araya topladım 
   void userLogin(User user){
    user.girisYap();
    if (user is NormalUser){
      user.davetEt();
    }

      if (user is AdminUser){
      user.toplamKullaniciSayisiniHesapla();
      
    }
   }