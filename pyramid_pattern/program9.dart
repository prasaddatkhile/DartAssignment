/*name:prasad_datkhile */
import "dart:io";

void main() {
  print("Enter no.  of rows : ");
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 0; i < rows; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write(" \t");
    }
    for (int j = (rows * 2) - (i * 2) - 1; j > 0; j--) {
      stdout.write("${num++}\t");
    }
    print("");
  }
}
/*

Enter no.  of rows : 
4
1       2       3       4       5       6       7
        8       9       10      11      12
                13      14      15
                        16
  */
