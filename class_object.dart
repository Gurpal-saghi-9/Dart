// ignore_for_file: avoid_print
import 'dart:io';

class Animal{
  String animal = 'general';
  void sound(){
    print("Animal makes sound.");
  }
}

void main(){
  print('hi');
  Animal human = Animal();
  print(human.animal);
  human.sound();
}
