void main() {
  // Define two numbers
  double num1 = 10.5;
  double num2 = 5.2;

  // Perform mathematical operations
  double result1 = add(num1, num2); // Addition
  double result2 = subtract(num1, num2); // Subtraction

  // Display results
  print("Result of addition: $result1");
  print("Result of subtraction: $result2");
}

// Function to add two numbers
double add(double a, double b) {
  return a + b;
}

// Function to subtract two numbers
double subtract(double a, double b) {
  return a - b;
}
