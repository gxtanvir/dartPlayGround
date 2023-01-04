import 'dart:io';

void main(){
  try{
    print("Enter a number: ");
  double num = double.parse(stdin.readLineSync()!);
  
  if(num > 0){
    print("$num is a positive number");
  }
  else if(num == 0){
    print("The number is 0");
  }
  else if(num < 0){
    print("$num is a negative number");
  }
  }catch(ex){
    print("Enter a valid number!");
  }
}
