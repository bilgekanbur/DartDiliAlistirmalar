
//nullable, non-nullable, assertion operator;
//Nullable olan bir değeri non-nullable olan bir değişkene atayamazsınız
int? nullOlabilirAmaDegil=1;
void main(List<String> args) {
  int? a;
  a=null;
  print(a); 

  List<String> isimler=["emre","hasan"];
  List<String>? renkler= null;
  List <String?> markalar=["honda",null,"toyota"];
  List<String?>? test;


  
  int b =nullOlabilirAmaDegil!;
  print(b+2);

  List <int?> nullDegerlerOlanListe= [1,null,3];
  int c= nullDegerlerOlanListe.first!;
  print(c);

  int d= nullDondurebilenAmaDondurmeyenFonk()!.abs();
  print(d);
  



}

int? nullDondurebilenAmaDondurmeyenFonk(){
  return 5;
}