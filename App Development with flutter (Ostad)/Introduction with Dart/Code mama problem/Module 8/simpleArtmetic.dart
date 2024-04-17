import 'dart:io';

void main() {

  String equation = stdin.readLineSync()!;


  int operand1 = int.parse(equation[0]);
  int operand2 = int.parse(equation[4]);
  String operator = equation[2];

  
  int result;
  switch (operator) {
    case '+':
      result = operand1 + operand2;
      break;
    case '-':
      result = operand1 - operand2;
      break;
    case '*':
      result = operand1 * operand2;
      break;
    case '/':
      result = operand1 ~/ operand2; 
      break;
    default:
      stdout.write("Invalid operator!");
      return ;
  }

  stdout.write("$operand1 $operator $operand2 = $result");
}
