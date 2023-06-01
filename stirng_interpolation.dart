void main() {
  //literals
  var isAdult = true;
  int age = 21;
  var my_name = "SHOUGOT MOllik";
  print("may name is $my_name ."
      "my age is $age."
      "i am adult its $isAdult");

// various ways to define Strings literals in dart

  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  print("All strings $s1$s2$s3");

  String long_sentance = 'Hi there, your just discover dart is awasome'
      'dart is very flexiable programming language';

  print(long_sentance);

  //strings interpolation // use [${ ...}] from this [ 'some '+thing]

  var name = "Shougot mollik";
  String message = "my full name is $name";
  print(message);
  print("The number of full string is ${name.length} ");
}
