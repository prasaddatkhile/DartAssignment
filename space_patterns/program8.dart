/*prasad datkhile*/
import "dart:io";

void main() {
  print("Enter no. of rows: ");
  int rows = int.parse(stdin.readLineSync()!);

  int num = 1;
  for (int i = 0; i < rows; i++) {
    for (int sp = 0; sp < i; sp++) {
      stdout.write(" \t");
    }
    for (int j = 0; j < rows - i; j++) {
      stdout.write("${num * 2}\t");
      num++;
    }
    print("");
  }
}
/*Enter no. of rows: 
4
2       4       6       8
        10      12      14
                16      18
                        20
                        */