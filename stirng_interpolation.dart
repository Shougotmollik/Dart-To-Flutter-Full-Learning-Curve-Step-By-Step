void main() {
  //literals
  var isAdult = true;
  int age = 21;
  var my_name = "SHOUGOT MOllik";

// various ways to define Strings literals in dart

  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';

  String long_sentance = 'Hi there, your just discover dart is awasome'
      'dart is very flexiable programming language';

  //strings interpolation // use [${ ...}] from this [ 'some '+thing]

  var name = "Shougot mollik";
  String message = "my full name is $name";
  print(message);
  print("The number of full string is ${name.length} ");
}
