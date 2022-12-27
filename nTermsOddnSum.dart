import 'dart:io';

void main(){
  int sum = 0;
  print("Etner number of terms: ");
  int num = int.parse(stdin.readLineSync()!);
  print("The odd numbers are: ");
  
  //Looping
  for(int i = 1; i <= num; i++){
    print(2*i-1);
    sum = sum + 2 * i -1;
  }
  print("The sum of odd number is: $sum");
}
