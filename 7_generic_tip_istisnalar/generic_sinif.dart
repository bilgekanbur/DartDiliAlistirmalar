import 'generic.stack.dart';

void main(List<String> args) {
  //generic tipte bu listede sadece belirli türde veriler olduğunu bileceğim
  List <String> liste=[];
  liste.add("sena");
  liste.add("bilge");
  GenericStack<String> stack=GenericStack();
  //stack.push(10);
  stack.push("ayşe");
  //stack.push(true);

  print(stack.pop());

  IntegerGenericStack integerGeneric= IntegerGenericStack();
  integerGeneric.push(20);
  integerGeneric.push(40);
  integerGeneric.push(60);

  print(integerGeneric.pop());
  
}