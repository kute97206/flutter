// =====================conditional statement=======================

// void main() {
//   int a = 10;
//   if (a > 20) {
//     print("condition is true");
//   } else {
//     print("condition is not true");
//   }
// }

// void main() {
//   int age = 50;
//   if (age < 30) {
//     print("condition is true");
//   } else {
//     print("condition is not true");
//   }
// }

// else-if

// void main() {
//   int a = 10;
//   if (a < 9) {
//     print("condition 1 is true");
//     a++;
//   } else if (a < 10) {
//     print("condition 2 is true");
//     a++;
//   } else if (a >= 10) {
//     print("condition 3 is true");
//   } else if (++a > 11) {
//     print("condition 4 is true");
//   } else {
//     print("all condition are false");
//   }
// }

// nested if

// void main() {
//   int a = 10;
//   if (a > 9) {
//     a++;
//     if (a < 8) {
//       print("condition 2 is true");
//     } else {
//       print("all condition are false");
//     }
//   }
// }

// if else with operator

// void main() {
//   int x = 5, y = 7;
//   if ((++x > y--) && (++x < ++y)) {
//     print("condition true");
//   } else {
//     print("condition false");
//   }
//   print(x);
//   print(y);
// }

// switch statement
// void main() {
//   int a = 1;
//   switch (a) {
//     case 1:
//       {
//         print("number:1");
//       }
//       break;
//     case 2:
//       {
//         print("number:2");
//       }
//       break;
//     case 3:
//       {
//         print("number:3");
//       }
//       break;
//     default:
//       {
//         print("this is deafault case :");
//       }
//       break;
//   }
// }

// nested switch

// void main() {
//   int a = 1;
//   String b = "Greek";
//   switch (a) {
//     case 1:
//       {
//         switch (b) {
//           case 'Greek':
//             {
//               print("welcome to Greek");
//             }
//         }
//       }
//       break;
//     case 2:
//       {
//         print(" the Greek number :2");
//       }
//       break;
//     default:
//       {
//         print("this is deafault case");
//       }
//   }
// }

// void main() {
//   int category = 1;
//   int dish = 1;

//   switch (category) {
//     case 1:
//       print("Veg Menu");

//       switch (dish) {
//         case 1:
//           print("Paneer");
//           break;

//         case 2:
//           print("Veg Biryani");
//           break;

//         default:
//           print("Invalid Veg Dish");
//       }
//       break;

//     case 2:
//       print("Non-Veg Menu");

//       switch (dish) {
//         case 1:
//           print("Chicken");
//           break;

//         case 2:
//           print("Chicken Biryani");
//           break;

//         default:
//           print("Invalid Non-Veg Dish");
//       }
//       break;

//     default:
//       print("Invalid Category");
//   }
// }

// else if
// void main() {
//   int marks = 75;

//   if (marks >= 90) {
//     print("Grade A");
//   } else if (marks >= 70) {
//     print("Grade B");
//   } else if (marks >= 50) {
//     print("Grade C");
//   } else {
//     print("Fail");
//   }
// }

// ================= loop statement ===============================

// ++++++++++++++++ for loop ++++++++++++++++++++++++++=
// void main() {
//   for (int i = 1; i <= 5; i++) {
//     print("prajakta");
//   }
// }

// pyramid

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     print(" " * (5 - i) + "*" * (2 * i - 1));
//   }
// }

// void main() {
//   for (int i = 5; i >= 1; i--) {
//     print(" " * (5 - i) + "*" * (2 * i - 1));
//   }
// }

// print the table

// import 'dart:io';

// void main() {
//   print("Enter a number:");
//   int n = int.parse(stdin.readLineSync()!);

//   for (int i = 1; i <= 10; i++) {
//     print("$n x $i = ${n * i}");
//   }
// }

// ++++++++++== for-in loop ++++++++++++++++++++

// void main() {
//   // var GreeksForGreeks = [, 2, 3, 4, 5];
//   // for (int i in GreeksForGreeks) {
//   //   print(i);
//   // }

//   var h1 = {"a", "b", "c"};
//   for (String i in h1) {
//     print(i);
//   }
// }

// +++++++++++++++ for each loop +++++++++++++++++=

// void main() {
//   var Greek = [1, 2, 3, 4, 5, 6];

//   Greek.forEach((num) => print(num));
// }

//
// void main() {
//   List<dynamic> data = [10, "Hello", 20, "Dart", 30, "flutter", 40];

//   data.forEach((item) {
//     if (item is int) {
//       print(item);
//     }
//   });
// }

//+++++++++++++++++ while loop ++++++++++++=

void main() {
  var Greek = 4;
  int i = 2;
  while (i <= Greek) {
    print("Hello Greek");
    i++;
  }
}
