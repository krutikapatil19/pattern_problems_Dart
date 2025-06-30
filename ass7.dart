// **Increasing Gapped Number Pattern**
void main() {
  int rows = 3;
  int start = 1;

  for (int i = 0; i < rows; i++) {
    String line = "    " * i; // 4 spaces 
    int count = rows - i;

    for (int j = 0; j < count; j++) {
      line += "${start.toString().padRight(4)}";
      start += 3;
    }

    print(line);
  }
}
