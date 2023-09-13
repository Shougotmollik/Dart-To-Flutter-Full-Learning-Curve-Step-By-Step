void main() {
  // exception handline using on clause

  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on IntegerDivisionByZeroException {
    print("The Division cannot be divided ");
  }

  // exception handling using catch clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exection in $e");
  }

//exception handling using stack trace clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e, s) {
    print("The exection in $e");
    print("The stack trace is $s");
  }

  //exception handling using finally caluse

  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch (e) {
    print("The exection in $e");
  } finally {
    print("The FINALLY clause is alaways executed ");
  }
}

// creating custome exception

class DepositeException implements Exception {
  errorMessage() {
    print("You can not use amount less than zero ");
  }
}

void DepositeMoney(int amount) {
  if (0 > amount) {
    throw new DepositeException();
  }
}
