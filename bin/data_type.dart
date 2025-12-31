import 'dart:io';

void dataType() {
  var x; // dynamic
  x = 7;
  x = 'Dart is great';

  /* Error: The variable's data type is inferred from the default value
  assigned during initialization.

  var number1 = 7;
  number1 = 'lalal';
  */

  /// integer
  var number = 2020;
  var hex = 0xDEADBEEF;

  /// double
  /// newest version we can write double without number after coma
  var decimal = 1.2;
  var pi = 3.14;

  // print('${stringToInt()}\n${stringToDouble()}\n${intToString()}\n${doubleToString()}');
  // print('"I think it\'s great!" I answered confidently');
  // print("Windows path: C:\\Program Files\\Dart");

  /// r make the string as raw that ignore interpolation
  // print(r'Dia baru saja membeli komputer seharga $1,000.00');

  /// unicode
  // print('Hi \u2665');

  bool alwaysTrue = true;
  var notTrue = !true;

  // print(5 ~/ 2); // int intDivide = 2

  /// dart aritamtic operator used normal mathematics rule like multiple before plus
  // print(2 + 4 * 2); // output: 10

  // var a = 0, b = 5;
  // a++;
  // b--;
  // print(a); // output = 1
  // print(b); // output = 4

  // var c = 0;
  // c += 5;    // c = c + 5 atau c = 0 + 5
  // print(c);

  if(4 <= 3 && 2 < 3){
    print('ya 2 kurang dari tiga');
  }else{
    print('Tidak 2 kurang dari tiga');
  }
}

String inputProb(){
  stdout.write('Your name: ');
  String name = stdin.readLineSync()!;
  stdout.write('Your age: ');
  int age = int.parse(stdin.readLineSync()!);

  return '\nName: $name\nAge: $age';
}

// String -> int
String stringToInt(){
  var eleven = int.parse('11');
  return '${eleven.runtimeType}';
}

// String -> double
String stringToDouble(){
  var elevenPointTwo = double.parse('11.2');
  return '${elevenPointTwo.runtimeType}';
}

// int -> String
String intToString(){
  var elevenAsString = 11.toString();
  return '${elevenAsString.runtimeType}';
}

// double -> String
String doubleToString(){
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  return '${piAsString.runtimeType}';
}
