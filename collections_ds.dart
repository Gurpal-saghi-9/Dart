// ignore_for_file: avoid_print
// list and map data structure

import 'dart:ffi';

void main(){
  // List
  List<int> a = [1,2,3,4,5];
  List<String> greet = ['hello', 'hi', 'bye'];
  List<dynamic> all = ['hello', 10, 34.5];

  print(all.runtimeType);

  var b = ['hi', 'bye', 1, 2.5];
  b.add('guru');
  print(b);
  b.remove('bye');
  print(b);
  b.remove(5); // it cant show and error

  // Map
  Map<String,dynamic> person = {
    'Name' : 'Guru',
    'Age' : 18,
    'Gender' : 'Male',
    'Course' : 'BCA',
    'Branch' : 'CSE'
  };
  print(person.runtimeType);
  print(person);
  print(person['Branch']);

  // for adding new
  person['Result'] = 8.68;

  print(person);

  // for removing
  person.remove('Branch');

  print(person);

}