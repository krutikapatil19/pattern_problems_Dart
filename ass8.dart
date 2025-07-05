import 'dart:io';

void main() {
  print("Enter number of rows:");
  int n = int.parse(stdin.readLineSync()!);           //convert input to int

  int num = 2;

  for (int i = 0; i < n; i++) {
    String line = '';

    
    line += '    ' * i;       //add spaces at start to shift row to right
    int count = n - i;        //number of values in the row 

    for (int j = 0; j < count; j++) {
      line += '${num.toString().padLeft(3)} '; //print number with equal spacing
      num += 2;               //go to next even number
    }

    print(line);              //print the row
  }
}
