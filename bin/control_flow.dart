void controlFlow() {
  // ifElseCon();
  // sCCon();
  // fLCond();
  // wDorDWCond();

}

void ifElseCon() {
  bool egg = true;

  if(egg) {
    print('Buy 6 egg and 1 cooking oil');
  } else {
    print('buy cooking oil');
  }
}

void sCCon() {
  final firstNumber = 13;
  final secondNumber = 18;
  final operator = "*";

  switch (operator) {
    case '+':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}

void fLCond() {
  for(int i = 1; i <= 10; i++) {
    String obj = '*' * i;
    print(obj);
  }
}

void wDorDWCond() {
  int i = 10;
  do {
    print('*' * i);
    i--;
  } while(i != 0);
}