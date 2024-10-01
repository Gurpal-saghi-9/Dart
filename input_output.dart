// ignore_for_file: avoid_print
// input output

import 'dart:io';

void main()
{
  print("Enter your name: ");

  String? name = stdin.readLineSync(); // for string

  print("Enter your age here: ");
  int? age = int.parse(stdin.readLineSync()!);

  print("Hello, $name! \n Welcome to the coders world!! \n Your age is $age years old");

  // output
  print("Hello Gurpal singh");

  stdout.write("Welcome");
}