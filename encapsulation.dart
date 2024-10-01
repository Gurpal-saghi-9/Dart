// ignore_for_file: avoid_print
import 'dart:io';
import 'animal.dart';


void main(){

  print('hi');

  Animal human = Animal('human');

  Animal dog = Animal('dog');

    dog.sound();

  dog.setAnimalType = 'human';

  stdout.write(dog.animal_type);

}
