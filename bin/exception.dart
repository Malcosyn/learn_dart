void exception(){
  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } on Exception {
  //   print('Can not divide by zero.');
  // }

  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } catch(e) {
  //   print('Error: $e');
  // }

  /// with stack trace. get info of which line is error
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch(e, s) {
    print('Error: $e');
    print('At line: $s');
  } finally{
    print('Still excecute man you fill me');
  }
}