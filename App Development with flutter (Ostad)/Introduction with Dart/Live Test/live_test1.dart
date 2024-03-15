void main() {
  // Map in List
  List<Map<String, dynamic>> fruits = [
    {'name': "Apple", 'color': "Red", 'price': 2.5},
    {'name': "Banana", 'color': "Yellow", 'price': 1.0},
    {'name': "Grapes", 'color': "Purple", 'price': 3.0}
  ];

  // Display All fruit orginal Price
  print("Original Fruit Details before Discount:");
  displayFruitDetails(fruits);

  // Apply 10% Discount in fruit And Display the Price
  applyPriceDiscount(fruits, 10);

  print("\nFruit Details After Applying 10% Discount:");
  displayFruitDetails(fruits);
}

// DisplayFruitDetails Function
void displayFruitDetails(fruits) {
  for (var fruit in fruits) {
    var fruitDetails =
        'Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price']}';
    print(fruitDetails);
  }
}

// applyPriceDiscount Function
void applyPriceDiscount(fruits, int discount) {
  for (var fruit in fruits) {
    double orginalPrice = fruit['price'];
    double discountedPrice = orginalPrice - (orginalPrice * discount / 100);
    fruit['price'] = discountedPrice;
  }
}
