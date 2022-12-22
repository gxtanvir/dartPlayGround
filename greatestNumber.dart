import 'dart:io';

void main(){
  //Taking user input
  print("Enter num1:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter num2:");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter num2:");
  int num3 = int.parse(stdin.readLineSync()!);

  //Making condition
  if(num1 > num2 && num1 > num3){
    print("$num1 is greatest number among $num1, $num2, $num3");
  }
  else if(num2 > num1 && num2 > num3){
    print("$num2 is greatest number among $num1, $num2, $num3");
  }
  else{
    print("$num3 is greatest number among $num1, $num2, $num3");
  }
}
