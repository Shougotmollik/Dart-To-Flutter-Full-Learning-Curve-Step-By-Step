void main() {
  var result = B();
  result.sum(10, 20);
  result.multiply(10, 20);
}

abstract class A {
  void sum(int x, int y) {
    int sum = x + y;
    print(sum);
  }
}

class B extends A {
  void multiply(int x, int y) {
    int multi = x * y;
    print(multi);
  }
}
