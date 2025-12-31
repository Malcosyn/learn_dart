import 'dart:io';

void temperaturConversion() {
  stdout.write('Input fahrenheit: ');
  var fahrenheit = num.parse(stdin.readLineSync()!);

  print('$fahrenheit fahrenheit is ${conversion(fahrenheit).toStringAsFixed(2)} Celsius');
}

double conversion(num temp){
  var result = (temp - 32) * 5 / 9;
  return result;
}