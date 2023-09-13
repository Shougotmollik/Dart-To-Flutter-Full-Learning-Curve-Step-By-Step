void main() {
// //For loop
  for (var i = 0; i < 4; i++) {
    print("HEllo world");
  }

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // //find the even number 10 to 50 using for loop

  for (int i = 1; i <= 50; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // //for loop .. in list

  // List animalList = ["dog", "cow", "goat", "cat"];
  // for (var animal in animalList) {
  //   print(animal);
  // }

// while loop

  // int i = 1;
  // while (i <= 10) {
  //   print(i);
  //   i++;
  // }

  // find the even number of 1 to 50 using while loop

  // int i = 1;
  // while (i <= 50) {
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  //   i++;
  // }

  //do while loop

  // int i = 0;
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 10);

  // find the even number of 1 to 50 using Do while loop

  int i = 0;
  do {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  } while (i <= 50);
}
