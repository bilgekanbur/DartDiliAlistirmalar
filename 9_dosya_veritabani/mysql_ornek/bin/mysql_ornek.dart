import 'package:mysql1/mysql1.dart';
import 'package:mysql_ornek/mysql_ornek.dart' as mysql_ornek;
import 'package:logger/logger.dart';


var logger = Logger(
  printer: PrettyPrinter(printTime: true )
);

void main(List<String> args) async {
  var settings =  ConnectionSettings(
  host: 'localhost', 
  port: 3306,
  user: 'root',
  password: '123456',
  db: 'dart_dersleri'
);
var conn = await MySqlConnection.connect(settings);
print("kapandı");

    //veri ekleme
    await TabloyaVeriEkle(conn);
    //veri okuma
    await TumTabloyuOku(conn);


}

Future<void> TumTabloyuOku(MySqlConnection conn) async{
var results = await conn.query(
      'select * from kullanicilar');
  for (var row in results) {
    print('Id: ${row[0]}, Tc: ${row[1]} Isim: ${row[2]}');
   
  }
}
Future<void> TabloyaVeriEkle(MySqlConnection conn) async{
var result = await conn.query(
    'insert into kullanicilar (id, tc, ad) values (?, ?, ?)',
    ['', '951753', "mehmet"]);
 
     logger.d("Inserted row id=${result.insertId}");
}