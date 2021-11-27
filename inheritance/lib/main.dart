// Objectives
// 1. Exploring Inheritance

/* Inheritance : jodi 2ta class a same property(instance variable) or method(behavior) akoi thake , code jate repeate na hoi sekhetre ak class baniye sekhane se property r method rekhe dile sekan theke onno class a extend kora hoi. thaole code r repeate holo na abong code optimised holo*/
/* Inherit kore Animal class r sob property r behavior gulo Dog r Cat class access korbe */
/* Only child class example(Dog and Call) can call superclass property example(Animal) */
/* Super Class(Parent Class) can only call its own properties and behavior */

void main() {
  var dog = Dog(); // Dog() object created  and dog is a reference variable
  dog.breed = 'Labrador';
  dog.color = 'Black';
  dog.bark();
  dog.eat(); // dog object r madhome amra eat method(behavior) access korte parchi inherit kore

  var cat = Cat(); // Cat() object created  and cat is a reference variable
  cat.color = 'White';
  cat.age = 5;
  cat.eat(); // cat object r madhome amra eat method(behavior) access korte parchi inherit kore
  cat.meow();

  var animal =
      Animal(); // Animal() object created,it is also constructor. and animal is reference variable here
  animal.color = 'Brown';
  animal.eat();
}

class Animal {
  // Animal is the super class(parent class) of class Dog and class Cat
  late String color;
  void eat() {
    print('Eat !');
  }
}

class Dog extends Animal {
  // Dog is the child class of Animal
/*  String
      color;  */ // instance variable  or field variable, and its also callled properties //  I wont use it because i  will make a separate class for it to avoid repeatation and i will use inheritance
  late String
      breed; // instance variable  or field variable, and its also callled properties
  void bark() {
    // method  or function and its also called behavior
    print('Bark!');
  }
/*
  void eat() {
    // method  or function and its also called behavior //  I wont use it because i  will make a separate class for it to avoid repeatation and i will use inheritance
    print('Eat!');
  }

  */
}

class Cat extends Animal {
  // Cat is the child class of Animal
/*  String color; */ //  I wont use it because i  will make a separate class for it to avoid repeatation and i will use inheritance
  late int age;
  void meow() {
    print('Meow !');
  }

/*
  void eat() {       ////  I wont use it because i  will make a separate class for it to avoid repeatation and i will use inheritance
    print('Eat !');
  } 
  */
}
