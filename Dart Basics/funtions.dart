void main() {
  FindPerimeter();
  FindArea(20, 10);
}

void FindPerimeter() {
  int length = 4;
  int breadth = 6;
  int primeter = 2 * (length + breadth);
  print("The perimeter is $primeter");
}

void FindArea(int weight, int height) {
  int Area = height * weight;
  print("The area is $Area");
}
