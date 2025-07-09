void main(List<String> args) {
  //sıra aranmaz, her eleman sadece bir kere bulunmalı

  Set <int> tekSayilar= Set();
  tekSayilar.add(1);
  tekSayilar.add(2);
  tekSayilar.add(3);
  tekSayilar.add(4);
  tekSayilar.add(5);
  tekSayilar.add(1);

  print(tekSayilar);


  var ciftSayilar= <int>{};//sadece süslü parantez olsaydı map yapısı olurdu
  ciftSayilar.add(1);
  ciftSayilar.add(2);
  ciftSayilar.add(3);
  ciftSayilar.add(4);

  print(ciftSayilar);
  for (var s1 in tekSayilar){
    print(s1);
  }


  var sayilar = <int>{};
  sayilar.addAll(tekSayilar);
  sayilar.addAll(ciftSayilar);
  print(sayilar);


  sayilar.addAll([52,53,54,55,56,57,58]);
  print(sayilar);

  sayilar.clear();
  sayilar=<int>{...tekSayilar, ...ciftSayilar, ...[52,53,54,55,56,57,58]};
  print(sayilar);

  var numaralar=Set.from([5,9,8,8,8,7,5]);//şunlardan bi set oluştur diyorum içerisine iterable veriyorum 

  print(numaralar);


  

}