import 'dart:io';

void findInterest(double p, double r, double t){
  double interest = p * r * t / 100;
  print("Your interest is $interest");
}

void main(){
  print("Enter your Principal ammount: ");
  double principal = double.parse(stdin.readLineSync()!);
  
  print("Enter rate ammount: ");
  double rate = double.parse(stdin.readLineSync()!);

  print("Enter month: ");
  double time = double.parse(stdin.readLineSync()!);

  findInterest(principal, rate, time);
}
