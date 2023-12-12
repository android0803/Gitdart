import 'dart:io';

void main() {
  Map<String, double> ListItem = {
    '1.Milk Tea': 5,
    '2.Coffee Tea': 10,
    '3.Turon': 20
  };

  ListItem.forEach((item, price) {
    print('-$item:\$${price.toStringAsFixed(2)}');
  });
  print('What You want to Buy.... Choose a Number');

  var input = stdin.readLineSync();

  if (input == 1) {
    print('Your order is $ListItem');
  }
}
