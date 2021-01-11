//Dart provides two ways to output a code
//using std library or the print

//Note
//Note:
// The print() statement brings the cursor to next line while stdout.write()
// don’t bring the cursor to the next line, it remains in the same line.

//Usage
import 'dart:io';

void main() {
  print("-----------DartTuts-----------");
  print("Enter first number");
  int n1 = int.parse(stdin.readLineSync());

  print("Enter second number");
  int n2 = int.parse(stdin.readLineSync());

  // Adding them and printing them
  int sum = n1 + n2;
  print("Sum is $sum");
}
