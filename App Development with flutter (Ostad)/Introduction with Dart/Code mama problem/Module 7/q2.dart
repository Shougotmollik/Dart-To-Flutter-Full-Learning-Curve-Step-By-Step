import 'dart:io';

void printSegments(int l1, int r1, int l2, int r2) {
  for (int i = l1; i < l2; i++) {
    print('$i ');
  }

  print(' ');

  for (int i = r2 + 1; i <= r1; i++) {
    print('$i ');
  }
}

void main() {
  final input = stdin.readLineSync();
  if (input != null) {
    final List<String> inputList = input.split(' ');
    if (inputList.length >= 4) {
      final l1 = int.tryParse(inputList[0]);
      final r1 = int.tryParse(inputList[1]);
      final l2 = int.tryParse(inputList[2]);
      final r2 = int.tryParse(inputList[3]);

      if (l1 != null && r1 != null && l2 != null && r2 != null) {
        print('Input: l1=$l1, r1=$r1, l2=$l2, r2=$r2');
        print('Output:');
        printSegments(l1, r1, l2, r2);
      } else {
        print('Invalid input: Please enter valid integers.');
      }
    } else {
      print('Invalid input: Not enough integers provided.');
    }
  } else {
    print('Invalid input: No input provided.');
  }
}
