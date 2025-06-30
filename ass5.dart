// **Odd Number and Star Alternate**
void main() {

  for (int i = 1; i <= 6; i++) {
    String line = "  " * (6 - i); 
    int num = 1;

    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        line += "* ";             //if it is even,i.e divisible by 2 and print *
      } else {
        line += "${num} ";        //for conversion of number to string
        num += 2;                 //to get the next odd number .
      }
    }

    print(line);
  }
}

