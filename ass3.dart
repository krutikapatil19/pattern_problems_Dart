import 'dart:io';

void main() {
  print("Enter number of rows:");
  String? input =stdin.readLineSync();        //take input as string
  int n = int.parse(input!);                  //convert input to integer

  int num = n* (n+1) ~/2 ;                    //total numbers to print

  for(int i =1 ;i<=n ; i++){
    String line = ' ' * (2* (n - i)); //spaces for centre alignment , decreasing each row


    for(int j =1 ; j<=i; j++){        //add decreasing numbers to each row
      line += '${num--} ';
    }

    print(line);                      //print the complete row 
  }
}