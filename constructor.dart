// ignore_for_file: avoid_print
import 'dart:io';

class Animal{
  String animal = 'general';

  //default constructor
  // Animal(){
  //   print(animal);
  // }

  // Animal(String temp){
  //   animal = temp;
  // }

  // above one and below one both are done same process with different ways

  Animal(this.animal);

  void sound(){
    print("Animal makes sound.");
  }

}

void main(){

  print('hi');

  // Animal human = Animal();

  Animal dog = Animal('dog');
  print(dog.animal);



}
