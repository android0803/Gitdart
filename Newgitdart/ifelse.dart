void main() {
  int number = 10;

  if (number > 5) {
    print("Number is greater than 5.");

    // Method inside the 'if' block
    performAction();
  } else {
    print("Number is not greater than 5.");

    // Method inside the 'else' block
    performAlternateAction();
  }
}

void performAction() {
  print("Performing the main action.");
}

void performAlternateAction() {
  print("Performing the alternate action.");
}
