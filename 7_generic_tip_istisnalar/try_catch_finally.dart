void main(List<String> args) {
    
    print("program başladı");
    try{
      int sayi=100 ~/0  ;
      print(sayi);
    }on UnsupportedError catch(e){
      print(e.message);
    }catch(e){
      print("hata var");
      print(e);
    }finally{
      print("finaly çalıştı.");
    }

    print("program bitti");
}