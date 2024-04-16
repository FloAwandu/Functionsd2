// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return a / b;
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('The list is empty');
  }
  return list[0];
}

void main() {
  // Test cases
  print('Task 1: Add two numbers:');
  print('2 + 3 = ${addTwo(2, 3)}');

  print('\nTask 2: Subtract two numbers:');
  print('5 - 3 = ${subtractTwo(5, 3)}');

  print('\nTask 3: Multiply two numbers:');
  print('4 * 6 = ${multiplyTwo(4, 6)}');

  print('\nTask 4: Divide two numbers:');
  try {
    print('10 / 2 = ${divideTwo(10, 2)}');
    print('10 / 5 = ${divideTwo(10, 5)}'); // This will throw an error
  } catch (e) {
    print('Error: $e');
  }

  print('\nTask 5: Get the length of a string:');
  print('Length of "My name is FloA": ${stringLength("My name is FloA")}');

  print('\nTask 6: Get the first element of a list:');
  List<int> numbers = [11, 22, 33, 4, 15];
  print('First element of $numbers: ${getFirstElement(numbers)}');
}