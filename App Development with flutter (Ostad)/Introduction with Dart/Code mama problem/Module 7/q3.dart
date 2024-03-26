import 'dart:io';

int calculateLeftMargin(int imageWidth) {
  int containerWidth = 1000;
  int remainingSpace = containerWidth - imageWidth;
  int leftMargin = remainingSpace ~/ 2;
  return leftMargin;
}

void main() {
  // Input
  int imageWidth = int.parse(stdin.readLineSync()!);

  // Calculate left margin
  int leftMargin = calculateLeftMargin(imageWidth);

  // Output
  print(leftMargin);
}
