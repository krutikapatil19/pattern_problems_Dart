//1. **Number Pyramid Right-Aligned**
void main() {
  
  int num = 1;

  for (int i = 1; i <= 4; i++) {
    String line = ""; 
    for (int j = 1; j <= 4; j++) {
      if (j <= 4 - i) {
        line += "  "; 
      } else {
        line += "${num++} ";
      }
    }
    print(line);
  }
}
