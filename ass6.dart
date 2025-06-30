//  **Right-Aligned Reverse Number Triangle**

void main() {
  int rows = 5;

  for (int i = 1; i <= rows; i++) {
    String line = "  " * (i - 1); 

    for (int j = i; j <= rows; j++) {
      line += "$j ";
    }

    print(line);
  }
}

