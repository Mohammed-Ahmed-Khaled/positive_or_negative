import 'dart:io';

void main() {
  print("Enter an integer number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("$number is Positive.");
  } else if (number < 0) {
    print("$number is Negative.");
  } else {
    print("$number is Zero.");
  }

  if (number % 2 == 0) {
    print("$number is Even.");
  } else {
    print("$number is Odd.");
  }
}
