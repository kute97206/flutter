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

void main() {
  int a = 1;
  String b = "Greek";
  switch (a) {
    case 1:
      {
        switch (b) {
          case 'Greek':
            {
              print("welcome to Greek");
            }
        }
      }
      break;
    case 2:
      {
        print("Greek number :2");
      }
      break;
    default:
      {
        print("this is deafault case");
      }
  }
}
