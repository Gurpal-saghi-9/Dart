// ignore_for_file: avoid_print
// import 'dart:io';

import 'dart:ffi';

int add(int x, int y){
  return x+y;
}

String fullName(String first, String last, [String? title]){
  if(title == Null){
    return '$first $last';
  }
  else{
    return '$title $first $last';
  }
}

bool withinRange({required int value, min = 0, int max = 100}){
  return min <= value && value <= max;
}

void main(){
  // int result = add(13, 55);
  // print(result);

  // optional parameter
  // String name = fullName('Guru', 'Saghi',"Webdev");
  //
  // print(name);
  // print("Hello $name");

  // named parameters and default parameters
  print(withinRange(value: 65));
}
