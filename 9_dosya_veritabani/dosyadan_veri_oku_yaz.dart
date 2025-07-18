import 'dart:io';

void main(List<String> args) async {
  File dosya= File("data.txt");
 //DosyaYaz(dosya);
 DosyadanOku(dosya);


}

void DosyadanOku(File dosya) async {
  var dosyaIcerigi=await dosya.readAsLines();
  dosyaIcerigi.forEach((satir) {
    print(satir);
  });
}

Future<void> DosyaYaz(File dosya) async {
  await dosya.writeAsString("1.bilge kanbur\n" , mode: FileMode.append);
  await dosya.writeAsString("2.mezun\n",mode: FileMode.append);
  await dosya.writeAsString("3.şu anda çalışıyor\n",mode: FileMode.append);
  await dosya.writeAsString("4.dart öğrenmektedir\n",mode: FileMode.append);
}