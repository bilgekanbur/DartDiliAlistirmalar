void main(List<String> args) {
  //break
   
  for (int i=0; i<10;i++){
    if (i>=5){
      break;
    }
    print("i değeri $i");

  }
  print("for döngüsü bitti.");

//continue
  for (int i=0; i<10 ; i++){
    if (i%2==0){
      print("i değeri olan $i çift sayidir.");
    }else{
      continue;
    }
    print("döngü sonraki tura geçecek");
  }

//label yapma
  distakiDongu :for (int i=0;i<=10;i++){
    ictekiDongu:for (int j=1;j<=10;j++){
      print("$i * $j = ${i*j}");
      if (j==5){
        break ictekiDongu;
      }
    }
  
  }
}