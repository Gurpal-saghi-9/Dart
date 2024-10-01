class Animal {
  // by using underscore we can make this animal as private
  String _animal = 'general';

  Animal(this._animal);

  String get animal_type => _animal;

  set setAnimalType (String type){
    _animal = type;
  }

  void sound() {
    print("Animal makes sound.");
  }

}

// for inheritance
class Cat extends Animal{

  Cat(super._animal);

}