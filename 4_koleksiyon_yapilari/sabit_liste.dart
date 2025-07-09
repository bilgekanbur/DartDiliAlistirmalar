void main(List<String> args) {
  //listeler
  List<int> sayilar =List.filled(10 , 0);
  sayilar[0]=1;
  sayilar[1]=2;
  sayilar[2]=3;
  print(sayilar);
  List <String> sehirler =List.filled(5, " ");
  sehirler[0]="ankara";
  sehirler[1]="erzurum";
  sehirler[2]="izmir";
  print(sehirler);

/*
  for (int i=0; i<sehirler.length;i++){
    print(sehirler[i]);
  }
  */
  
  for (int i=0; i<sayilar.length;i++){
    print(sayilar[i]+5);
  }

  for (String sehir in sehirler){
    print("o anki şehir : $sehir");  
    
  }

   List karisik =  List.filled(5, 0);
   karisik[0]="ankara";
   karisik[1]=5;
   karisik[2]=true;
   print(karisik);
}