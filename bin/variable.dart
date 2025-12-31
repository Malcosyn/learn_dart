const pi = 3.14;

void variable() {
  // mutable varible
  var greeting = 'Ola Malak';
  var myAge = 12;
  var myAddress;
  myAddress = 'Jl. Ultraman';

  // immutable variable
  var radius = 7;
  final firtName = 'Malak';
  final lastName = 'Saka';
  print('My name is: $firtName $lastName');
}

num calculateCircleArea(num radius){
  num result = pi * radius * radius;
  
  return result;
}
