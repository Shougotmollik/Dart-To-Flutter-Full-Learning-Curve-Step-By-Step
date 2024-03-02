void main() {
  var shougot = personA();
  shougot.eat();
}

class human {
  void eat() {
    print("Eatting Rice");
  }
}

class personA extends human {
  void dinner() {
    print('Chikhen');
  }
}
