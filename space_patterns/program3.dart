/*prasad_datkhile*/
import "dart:io";

void main() {
  print("enter no. of rows :");
  int rows = int.parse(stdin.readLineSync()!);

  int num = (rows * (rows + 1)) ~/ 2;
  for (int i = 0; i < rows; i++) {
    for (int sp = rows - i - 1; sp > 0; sp--) {
      stdout.write(" \t");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("$num\t");
      num--;
    }

    print("");
  }
}
/* o/p-
enter no. of rows :
4
                        10
                9       8
        7       6       5
4       3       2       1      */