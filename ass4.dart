//2. **Centered Triangle with Increasing Numbers**
void main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    String line = "  " * (rows - i);

    for (int j = 1; j <= i; j++) {
      line += "$j ";
    }

    print(line);
  }
}
