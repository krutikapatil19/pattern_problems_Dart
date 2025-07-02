import 'dart:io';

void main() {
  print("Enter number of rows:");          //for taking input from user
  String? input = stdin.readLineSync();    //taking input as a string
  int n = int.parse(input!);               //converting string to int

  for (int i = 1; i <= n; i++) {
    String line = '  ' * (n - i);

    for (int j = n - i + 1; j <= n; j++) {
      line += '$j ';
    }

    print(line);
  }
}
