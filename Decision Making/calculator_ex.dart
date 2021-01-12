import 'dart:io';

void main() {
  var value, input;
  double result;
  print("Enter Num1: ");
  value = stdin.readLineSync();
  double num1 = num.parse(value);

  print("Enter Num2: ");
  value = stdin.readLineSync();
  double num2 = num.parse(value);

  print("Enter operator (+, -, /, *): ");
  input = stdin.readLineSync();

  //Using Switch Statement
  switch (input) {
    case "+":
      {
        result = num1 + num2;
        print("$num1 $input $num2 = $result");
      }
      break;
    case "-":
      {
        result = num1 - num2;
        print("$num1 $input $num2 = $result");
      }
      break;
    case "/":
      {
        result = num1 / num2;
        print("$num1 $input $num2 = $result");
      }
      break;
    case "*":
      {
        result = num1 * num2;
        print("$num1 $input $num2 = $result");
      }
      break;
    default:
      {
        print("Something went wrong.....");
      }
      break;
  }
}
