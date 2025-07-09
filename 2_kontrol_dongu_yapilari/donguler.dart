void main(List<String> args) {
  
  String ad="sena";
  for (int i =0; i<5;i++){
    print("$ad");
  }

  int k=5;
  while (k>0){
    print(k);
    k--;
  }

  int sayac=0;
  do{
    print("do while ${sayac+1}");
    sayac +=1;
  }while(sayac <5);//koşula bakmaz ilk önce en az bir kere çalışmalı

  
}