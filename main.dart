import 'dart:io';

void main() {
  print("welcome to my calcular");
  print("Enter your firdt number!");

  int? num1 = int.parse(stdin.readLineSync()!);
  print("enter operators(+, -, /, e.t.c)");

  String? op = stdin.readLineSync();

  print("enter second number");

  int? num2 = int.parse(stdin.readLineSync()!);

  if (op == "+") {
    print(num1 + num2);
  } else if (op == "-") {
    print(num1 - num2);
  } else if (op == "-") {
    print(num1 - num2);
  } else if (op == "/") {
    print(num1 / num2);
  } else if (op == "%") {
    print(num1 % num2);
  } else {
    print("invalid operator");
  }
}
