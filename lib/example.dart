// class student {
//   String name = "prajakta";
//   int age = 21;
//   String course = "Computer Science";

//   void displayDetails() {
//     print("student ")
//   }
// }

// constructor

// class Student {
//   String name;
//   int age;

//   Student(this.name, this.age);

//   void displayDetails() {
//     print("Name: $name");
//     print("Age: $age");
//   }
// }

// void main() {
//   Student student1 = Student("Rahul", 21);
//   Student student2 = Student("priya", 21);

//   student1.displayDetails();
//   student2.displayDetails();
// }

// super constructor
// 1.implicit super

// class SuperGeek {
//   SuperGeek() {
//     print("You are inside parent constructor");
//   }
// }

// class SubGeek extends SuperGeek {
//   SubGeek() {
//     print("You are inside child constructor!!");
//   }
// }

// void main() {
//   SubGeek geek = SubGeek();
// }

// 2.explicit

// class SuperGeek {
//   SuperGeek(String geek_name) {
//     print("You are inside parent constructor");
//     print("wlecome geek_name");
//   }
// }

// class SubGeek extends SuperGeek {
//   SubGeek() : super("Geeks For Geeks") {
//     print("You are inside child constructor!!");
//   }
// }

// void main() {
//   SubGeek geek = SubGeek();
// }

// reffering to an instance variable

// void main() {
//   Student s1 = Student('5001');
// }

// class Student {
//   var st_id;

//   Student(String st_id) {
//     this.st_id = st_id;

//     print("GfG - Dart this example");
//     print("The student id is: ${this.st_id}");
//   }
// }

// ==========INHERITANCE===============

// +++=multilevel inheritance++++++

// class a {
//   void output1() {
//     print("welcome to class a");
//     print("you are inside the output function of a class.");
//   }
// }

// class b1 extends a {
//   void output2() {
//     print("welcome to class a!!");
//     print("you are inside the outputfunction of b1 class.");
//   }
// }

// class b2 extends b1 {}

// void main() {
//   var geek = b2();
//   geek.output1();
//   geek.output2();
// }

// inheritance example

class Student {
  String name = "";
  int marks = 0;

  void showDetails() {
    print("Name: $name");
    print("Marks: $marks");
  }
}

void main() {
  Student s1 = Student();
  Student s2 = Student();

  s1.name = "amit";
  s1.marks = 89;

  s2.name = "priya";
  s2.marks = 90;

  s1.showDetails();
  s2.showDetails();
}
