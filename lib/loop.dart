// for loop
//  1.print the multiplication table
// void main() {
//   int num = 7;

//   for (int i = 1; i <= 10; i++) {
//     print("$num * $i = ${num * i}");
//   }
// }

// 2.find the sum of the number

// void main() {
//   int sum = 0;
//   for (int i = 1; i <= 10; i++) {
//     sum = sum + i;
//   }
//   print("total sum is $sum");
// }

// ========== while loop ==============

// 1.reverse number
// void main() {
//   int num = 1234;
//   int reverse = 0;

//   while (num > 0) {
//     int digit = num % 10;
//     reverse = reverse * 10 + digit;
//     num = num ~/ 10;
//   }
//   print("reverse number is $reverse");
// }

// 2.armstrong number

// void main() {
//   int number = 153;
//   int temp = number;
//   int sum = 0;

//   while (temp > 0) {
//     int digit = temp % 10;
//     sum = sum + digit * digit * digit;
//     temp = temp ~/ 10;
//   }

//   if (sum == number) {
//     print("Armstrong Number");
//   } else {
//     print("Not Armstrong Number");
//   }
// }

// ++=========== do-while loop ========================
// 1.print 2 to 10
// void main() {
//   int i = 2;

//   do {
//     print(i);
//     i = i + 2;
//   } while (i <= 10);
// }

// 2.count the digit of number

// void main() {
//   int number = 12345;
//   int count = 0;
//   do {
//     number = number ~/ 10;
//     count++;
//   } while (number > 0);
//   print("total digit = $count");
// }

// ============== for in loop ===================

// 1.print even number

// void main() {
//   List<int> number = [11, 20, 33, 40, 55, 60];

//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       print(number);
//     }
//   }
// }

// ========== break ================

// void main() {
//   int count = 1;
//   while (count <= 8) {
//     print("Hello you are inside the loop $count");
//     count++;

//     if (count == 4) {
//       break;
//     }
//   }
//   print("Hello, you are out of while loop");
// }

// ============= continue ===========

// void main() {
//   int count = 0;

//   while (count <= 10) {
//     count++;

//     if (count == 4) {
//       print("number 4 is skipped");
//       continue;
//     }
//     print("Hello,you are inside the loop $count");
//   }
//   print("you are out of the while loop");
// }

// ?============== label =============

void main() {
  Hello1:
  for (int i = 0; i < 3; i++) {
    if (i < 2) {
      print("you are inside the loop Hello");
      break Hello1;
    }
    print("you are still inside the loop");
  }
}
