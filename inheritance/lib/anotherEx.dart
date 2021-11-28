void main() {
  var aman =
      Aman(); // Aman() constructor call ba notun object create korlam , aman hoche reference variable
  aman.semester = '7th'; // object diye superclass a value assign korlam
  aman.roll = 2; // object diye instance variable a value assign korlam
  print('${aman.semester} and  ${aman.roll}'); // value print korlam
  aman.coding(); // object diye superclass r method call korlam
  aman.sleep(); // object use kre function ke call korlam
  var farhad =
      Farhad(); // Farhad() constructor call ba notun object create korlam , farhad hoche reference variable
  farhad.semester = '8th'; // object diye superclass a value assign korlam
  farhad.work = 12; // object diye instance variable a value assign korlam
  print('${farhad.semester} and  ${farhad.work}'); // value print korlam
  farhad.study(); // object.method use kre method ke call korlam
  farhad.coding(); // object diye superclass r method call korlam

  var student = Student(); // superclass r object create korlam
  student.semester = 'nothing'; // object.instance variable a value pass korlam
  student.coding(); //  object.method use kore superclass r method call korlam
  print(student
      .semester); // super class a  instance variable r value print korlam
}

class Student {
  // super class

  late String semester; // instance variable or field variable declared
  void coding() {
    // method created
    print('Doing untill i sleep');
  }
}

class Aman extends Student {
  // child class extends superclass

  late int roll; // instance variable or field variable declared
  void sleep() {
    // method created
    print('8 hour sleeping');
  }
}

class Farhad extends Student {
  // child class extends superclass
  late int work; // instance variable or field variable declared
  void study() {
    // method created
    print('12 hour of studying');
  }
}
