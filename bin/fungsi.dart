void fungsi(){
  // print(average(2, 2));
  greetNewUser();
}

double average(double num1, double num2) => (num1 + num1) / 2;

/// optiona; parameter
void greetNewUser([String? name, int? age, bool isVerified = true]){
  print('$name $age $isVerified');
}