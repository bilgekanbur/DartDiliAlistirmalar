void main(List<String> args) {
  print("verilen sayının karesi ${karesiniHesapla(4)}");
  print("verilen sayılardan büyük olan ${maxOlaniBul(15, 7)}");

}

int karesiniHesapla(int sayi) => sayi*sayi;
int maxOlaniBul(int s1,int s2) => (s1<s2)?s2:s1;