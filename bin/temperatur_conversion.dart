import 'dart:io';

void temperaturConversion() {
  try{
    stdout.write('Input fahrenheit: ');
    var fahrenheit = num.parse(stdin.readLineSync()!);

    print('$fahrenheit fahrenheit is ${conversion(fahrenheit).toStringAsFixed(2)} Celsius');
  } catch (e){
    print(e);
    print("make sure your input number");
  }



}

double conversion(num temp){
  var result = (temp - 32) * 5 / 9;
  return result;
}