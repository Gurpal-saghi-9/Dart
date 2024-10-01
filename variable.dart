// ignore_for_file: avoid_print

void main(){
  // for printing
  print("Hello, Dunia Walo");

  // variables
  int num1 = 2;
  double num2 = 3.5;
  bool isTrue = true;
  String name = 'Guru';

  print(num1);
  print(num2);
  print(isTrue);
  print(isTrue.runtimeType); // for won't to know the type of the variable
  print(name);
  print(name[0]);

  // two more types of variable other than above primitive variable

  var variable;
  variable = 100;
  print(variable);
  variable = 100.9;
  print(variable);
  print(variable.runtimeType);

  var variable2 = 10;

  // variable2 = 'str'; // this is showing an error
  print(variable2);
  print(variable2.runtimeType);

  dynamic dynamicvar = 45; // dynamic keyword is a keyword can change its type
  
  dynamicvar = 56.87;
  print(dynamicvar);
  print(dynamicvar.runtimeType);

  dynamicvar = 'text';
  print(dynamicvar);
  print(dynamicvar.runtimeType);

  // // before Type casting
  // print(num1 + num2); // sum of integer and float is output in float
  //
  // // after type casting
  // var sum = num1 + num2;
  // var resum = sum as int;
  // print(resum);

  // Final vs const
  // const int a; // it showing an error because an constrant must be initialized
  const int a = 10; // once its declare than it cannot be changed
  print(a);
  // a = 20; // it showing an error if i try to assign new value
  // const int d = 10 + num1; // not possible in this case

  final int b; // but in this can be can declare like this or also initialized it after some time
  b = 25; // it is same as const the value can be initialized at once only
  print(b);
  // b = 20; // it showing an error if i try to assign new value after once initialization
  final int c = 20 + num1;// possible in thia case
}