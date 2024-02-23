void main(List<String> args) {
  // call the function
  // welcomeMessage('shougot', 'Khulna', 22);
  // myFunc(10, 20);
  // recursionFunc();
}

welcomeMessage(String name, [String address = '', int age = 0]) {
  // function body
  print('Hello $name $address $age');
}

welcomeMsg() {}

int myFunc(int a, int b) {
  int c = a + b;
  return c;
}

recursionFunc() {
  print('This is recusion example');
  recursionFunc();
}

void testFunc({required String name ,int? num}){
  
}