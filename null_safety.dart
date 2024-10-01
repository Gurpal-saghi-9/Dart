// ignore_for_file: avoid_print
/*
null safety
some types of the variable in dart/flutter can't be null until we explicitly define that it should be null
eg:- var, null
 */

void main(){
  // // int a = null; // can't be possible to declare null in strong data types
  //
  // var y = null; // null variable assigning posssible
  //
  // var elements = ["car","bike","truck"];
  // // elements = null; // can;t be declare at this possition
  // print(elements.length);
  // print(elements.runtimeType);
  //
  // var vehcile;
  // vehcile = ["car","bike","truck"];
  // vehcile = null;// but like this it is possible

  // String msg;

  // we can't store null in this value

  // if we want to make this variable store a null value we can use ? sign to make variable nullable type
  String? msg;
  msg = null;
  print(msg);

  // if we try to print the length the null value than it can show an error
  // print(msg.length);

  //some useful operators

  // int? a; // it can hold null value
  // a = 34;

  // int b = a; // non-nullable

  // int b = 45 ?? 20; // if the a can store null value than b can store 0

  // print(b);

  String? greet;

  greet = "Morning";

  print(greet.length); // we know that primary datatypes if null than the length is not print but after using ?. operator than if null is in the variable than output is nul

  String? message;
  String? message2;

  message = null;

  message2 = message; // exception at run time

  print(message2);

  // late variable
  // it is used if we want to declare value in it after some time but if we can store data once than we can we change it

  late int x;

  x = 10;
  print(x);

  x = 30;

  print(x);

}
