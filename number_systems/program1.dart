/*prasad datkhile
1)perfect no. or not?
*/
import "dart:io";

void main() {
  print("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i < num; i++) {
    if (num % i == 0) {
      sum = sum + i;
    }
  }
  if (sum == num) {
    print("$num is a perfect number.");
  } else {
    print("$num is not perfect number.");
  }
}
