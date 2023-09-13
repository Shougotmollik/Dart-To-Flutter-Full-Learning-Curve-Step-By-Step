void main() {
  fav_cities("Mumbai", "Berline", "Tokeyo");
  print(" ");

  fav_country("India", "Germany");
  print(" ");

  FindVolume(10, 20, height: 30);
}

void fav_cities(var name1, var name2, var name3) {
  print("Frist city name is $name1");
  print("Second city name is $name2");
  print("Third city name is $name3");
}

// optional perameter
void fav_country(var name1, var name2, [var name3]) {
  print("Frist Country name is $name1");
  print("Second Country name is $name2");
  print("Third Country name is $name3");
}

//optional named parameter

void FindVolume(var length, var breadth, {var height}) {
  print("The length is $length");
  print("The breadth is $breadth");
  print("The height is $height");
  print("The volume is ${length * breadth * height}");
}
