/*name:prasad_datkhile */
import "dart:io";

void main() {
  print("Enter no.  of rows : ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = rows;
  for (int i = 0; i < rows; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write(" \t");
    }
    for (int j = (rows * 2) - (i * 2) - 1; j > 0; j--) {
      stdout.write("$num\t");
    }
    print("");
    num--;
  }
}
/*

Enter no.  of rows : 
4
4       4       4       4       4       4       4
        3       3       3       3       3
                2       2       2
                        1
        */ 