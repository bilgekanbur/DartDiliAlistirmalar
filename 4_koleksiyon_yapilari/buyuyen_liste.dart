
void main(List<String> args) {
   List <int> sayilar = List.filled(5, 0, growable: true);
   List <int> sayilar2= List.empty(growable: true);
   List <int> sayilar3=[];

   sayilar3.add(2);
   sayilar3.add(4);
   sayilar3.add(6);

   print(sayilar3);

   sayilar.add(0);
   sayilar.add(3);
   sayilar.add(5);

   print(sayilar);


  var sehirler2=List<String>.empty(growable: true);
  sehirler2.add("ERZURUM");
  print(sehirler2);

}