void main(List<String> args) {
  var sayilar=[1,2,3,4];
  var isimler=["emre","hasan","ali","ayşe"];
  
  var myMap= Map<int, int>.fromIterable(sayilar,
  key: (element) => element,
  value: (element) => element*element,);
  print(myMap);
  
  /*
  var myMap= Map<int, String>.fromIterable(sayilar,
  key: (element) => element,
  value: (element) => (element*element).toString(),);
  print(myMap);
  */

  var myMap2= Map.fromIterables(sayilar, isimler);
  print(myMap2);

  myMap.putIfAbsent(30, () =>70);
  print(myMap);
  myMap.update(2, (value)=>100);
  print(myMap);
  myMap.updateAll((key,value)=>89);
  print(myMap);
  
  }