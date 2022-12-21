import 'dart:io';

void main(){
  print("What's your name?: ");
  String? name = stdin.readLineSync();
  print("Enter your Birth Year: ");
  //Convert string to int
  int birthY = int.parse(stdin.readLineSync()!);
  
  /*String birthYear = stdin.readLineSync()!;
  int birthYearInt = int.parse(birthYear);
  */
  //Calculating Age
  int age = 2022 - birthY;
  print("Hello $name! You are $age years old.");
  
}
