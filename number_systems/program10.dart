/*prasad datkhile
10)Fibonacci series of first n numbers
*/
import "dart:io";

void main() {
  print("Enter a number :");
  int num = int.parse(stdin.readLineSync()!);

  int num1 = 0;
  int num2 = 1;

  stdout.write("Fibonacci Series is :");
  for (int i = 0; i < num; i++) {
    stdout.write(" $num1 ,");
    int num3 = num1 + num2;
    num1 = num2;
    num2 = num3;
  }
}
