//Finding  Random Number between 100 to 500

import 'dart:math';

void main(){
  int min = 100;
  int max = 500;

  int lottery = max + Random().nextInt((max + 1) - min);
  print("The winner number is $lottery.")
}
