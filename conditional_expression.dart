void main() {
//conditional expression

// 1.condition ? exp1 : exp 2
// If conditon is true ,evaluates exp1 (and returns its value);
// Otherwiae , evaluates and returns the value of exp2.

  int num1 = 10;
  int num2 = 20;

  if (num1 > num2) {
    print("The smaller number is $num2");
  } else {
    print("The smaller number is $num1");
  }

  num1 > num2
      ? print("The smaller number is $num2")
      : print("The smaller number is $num1");

// 2. exp 1 & exp 2
// If exp1 is non-null,returns its value ;
//Other wise Evalutes and returns the value of exp2.

  String name = "Shougot mollik";
  String NameToPrint = name ?? "Guest User ";
  print(NameToPrint);
}
