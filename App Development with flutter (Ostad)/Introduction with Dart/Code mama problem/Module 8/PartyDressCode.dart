import 'dart:io';

String suggestOutfit(String dressCode, int temperature) {
  if (dressCode == "casual") {
    if (temperature >= 15 && temperature <= 25) {
      return "Jeans and a light jacket.";
    }
  } else if (dressCode == "festive") {
    if (temperature > 25) {
      return "Colorful dress and sandals.";
    }
  }
  return "Wear what you're comfortable in.";
}

void main() {
  // Input
  String dressCode = stdin.readLineSync()!.trim();
  int temperature = int.parse(stdin.readLineSync()!);

  // Output
  print(suggestOutfit(dressCode, temperature));
}
