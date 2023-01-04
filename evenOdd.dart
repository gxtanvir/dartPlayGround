import 'dart:io';
void main(){
  try{
    print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  //Making Condition
  if(num % 2 == 0){
    print("$num is an even number!");
  }
  else{
    print("$num is an odd number!");
  }
  }catch(ex){
    print("Enter a valid integer number!");
  }
}
