// ignore_for_file: avoid_print
import 'dart:io';


void main(){
  print("Anonymous Function");

  List<int> numbers = [1,2,3,4,5];

  numbers.forEach((number){
    stdout.write('$number ');
  });

  stdout.write("\n");

  // if we want new list by using upper list and making new list with above function used

  List<int> doublenumber = numbers.map((number){
    return number * 2;
  }).toList();

  print("$doublenumber ");


  // same work with with other way

  List<int> a = [];
  for(int i = 0; i<numbers.length; i++){
    a.add(numbers[i] * 2);
  }

  print(a);


  double b = 3.0;
  int z = b.toInt();

  stdout.writeln(z);

  // how we can assign a function in another function parameter and how we can return function from a function
  int add(int a, int b){
    return a+b;
  }
  // var sum = add;
  // print(sum(5,6));
  int sub(int a, int b){
    return a-b;
  }

  int operation(int a, int b, int Function(int, int) op){
    int results = 0;
    //logic
    results = op(a,b);

    return results;
  }
  print(operation(5, 3, add));
  print(operation(5, 3, sub));

  Function multiplyBy(int multiplier){
    // first way
    // return (int value) => value * multiplier;

    //second way
    return(int value){
      return value * multiplier;
    };
    //both above are working as same but first one is anonymous func and second one is simple func
  }

  var tripple = multiplyBy(3);

  print(tripple(5));

  var twice = multiplyBy(2);

  print(twice(5));

}