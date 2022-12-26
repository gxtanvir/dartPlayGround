import 'dart:io';

void main(){
  int sum = 0;

  for(int i = 1; i <= 10; i++){
    print("Enter Number $i:");
    int num = int.parse(stdin.readLineSync()!);
    sum = sum + num;
  }
  print("The sum of your 10 Number is: $sum");
}
