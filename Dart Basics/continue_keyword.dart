void main() {
  //continue keyword using lebels
  outerLoop:
  for (var i = 1; i <= 10; i++) {
    if (i == 6) {
      continue outerLoop;
    }
    print(i);
  }
}
