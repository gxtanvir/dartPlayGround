import 'dart:io';

void main(){
  print("Enter the radius: ");
  double radius = double.parse(stdin.readLineSync()!);
  double area = 3.1416 * (radius * radius);
  print("The area of your circle is $area");
  
}
