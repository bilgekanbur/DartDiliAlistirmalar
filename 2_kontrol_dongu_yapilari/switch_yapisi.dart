
void main(List<String> args) {
  String notDegeri= "DD";
  switch(notDegeri){
    case "AA":
      print("Notun 90-100 arasındadır.");
    case "BA":
        print("Notun 80-89 arasındadır.");
    case "BB":
      print("Notun 70-79 arasındadır.");
    case "CB":
        print("Notun 60-69 arasındadır.");
      case "CC":
      print("Notun 50-59 arasındadır.");
    case "DC":
        print("Notun 45-49 arasındadır.");
    default:{
      print("girdiğiniz harf notu tanımlı değildir.");
    }
  }
}