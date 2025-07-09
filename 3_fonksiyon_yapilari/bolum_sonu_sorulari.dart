void main(List<String> args) {

  int sonuc=CiftMiTekMi(5, CiftMi: true);
  print("toplam: $sonuc");

  double sonuc2=DaireAlanHesapla(2);
  print("dairenin alanı: $sonuc2");
  
}
//soru1
int CiftMiTekMi(int sayi, {bool CiftMi=true}){
  int toplam=0;
  for (int i =0; i<sayi;i++){
    if (CiftMi==true){
      if (i%2==0){
        toplam += i;
      }
    }else {
      if (i%2!=0){
        toplam += i;
      }
    }
  }

  return toplam;
}

double DaireAlanHesapla (int yaricap, [double pi =3.14]){
  double alan=pi*yaricap*yaricap;
  return alan;
}