void main() {
  Map<String, double> groceryList = {
    'Bread': 2.50,
    'Milk': 1.80,
    'Eggs': 2.00,
    'Cheese': 4.50,
    'Fruits': 6.00,
    'Vegetables': 3.50,
    'Chicken': 8.00,
    'Rice': 1.50,
    'Pasta': 2.00,
    'Cereal': 3.20,
    'Snacks': 4.00,
    'Water': 0.80,
    'Juice': 2.50,
    'Coffee': 5.00,
    'Tea': 3.00,
    'Spices': 2.50,
    'Condiments': 2.00,
    'Toilet Paper': 1.50,
    'Paper Towels': 2.00,
    'Soap': 1.00,
    'Shampoo': 3.50,
    'Toothpaste': 2.00,
    'Dish Soap': 1.80,
  };

  print('Grocery List with Prices:');
  groceryList.forEach((item, price) {
    print(' -$item: \$${price.toStringAsFixed(2)}');
  });
}
