/*prasad datkhile*/
import "dart:io";

void main() {
  print("Enter no. of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  int num = rows * (rows + 1);
  for (int i = 0; i < rows; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write(" \t");
    }
    for (int j = 0; j < rows - i; j++) {
      stdout.write("$num\t");
      num = num - 2;
    }
    print("");
  }
}/*
Enter no. of rows: 
5
30      28      26      24      22
        20      18      16      14
                12      10      8
                        6       4
                                2
                                */
