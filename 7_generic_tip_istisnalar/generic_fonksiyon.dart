void main(List<String> args) {
  double ortalamaDouble= OrtalamaHesapla<int>(1, 3);
  print(ortalamaDouble);

  double ortalamaDouble2= OrtalamaHesapla<double>(1.5, 3.5);//double num sınıfından mı türemiş, evet
  
  print(ortalamaDouble2);
  
}

double  OrtalamaHesapla<T extends num>( T s1, T s2){
  return (s1+s2)/2;
}