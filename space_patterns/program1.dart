/*prasad_datkhile*/
import "dart:io";

void main() {
  print("enter no. of rows :");
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1;
  for (int i = 0; i < rows; i++) {
    for (int sp = rows - i - 1; sp > 0; sp--) {
      stdout.write(" \t");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("$num\t");
      num++;
    }
    print("");
  }
}
/*enter no. of rows :
3
                1
        2       3
4       5       6 */