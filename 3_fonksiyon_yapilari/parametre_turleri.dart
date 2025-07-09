void main(List<String> args) {
   int toplam= sayilariTopla(1, 2, 3);
   print("toplam : $toplam");
   int toplam2= sayilariTopla2(1,3);
   print("toplam : $toplam2");
   int toplam3= sayilariTopla3(a:10,b: 20);
   print("toplam : $toplam3");
}

//required parameter
int sayilariTopla(int s1, int s2, int s3){
    return s1+s2+s3;
}
//optional
int sayilariTopla2(int sayi1, int sayi3,[int sayi2= 0]){
    return sayi1+sayi3+sayi2;

}

//named, isimlendirilmiş
int sayilariTopla3({int a=0, int b=0, int c=0}){
    return a+b+c;
}