void main(List<String> args) {
  // for (var i = 0; i <= 100; i++) {
  //   print('count is $i');
  //   if (i == 20) {
  //     break;
  //   }
  // }

  // int x = 1;
  // while (x <= 10) {
  //   print(x);
  //   x++;
  // }

  Map<int, String> studentMap = {
    1: 'shougot',
    2: 'mollik',
    3: 'CSE',
  };

  for (String item in studentMap.values) {
    print(item);
  }
}
