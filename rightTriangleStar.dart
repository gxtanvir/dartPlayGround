import 'dart:io';

void main(){
  print("Enter number of rows: ");
  int r = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <= r; i++){
    for(int j =1; j <= i; j++){
      stdout.write("* ");
    }
    stdout.writeln(" ");
  }
} 
