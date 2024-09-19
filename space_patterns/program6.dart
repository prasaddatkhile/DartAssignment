/*prasad datkhile*/
import "dart:io";

void main() {
  print("Enter no. of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < rows; i++) {
    int num = rows - i;
    for (int sp = 0; sp < i; sp++) {
      stdout.write(" \t");
    }
    for (int j = 0; j < rows - i; j++) {
      stdout.write("$num\t");
    }
    print("");
  }
}/*
Enter no. of rows: 
4
4       4       4       4
        3       3       3
                2       2
                        1
                        */
