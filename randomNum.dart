//Finding 10 Random Number from 8000

import 'dart:math';

void main(){
  for(int i = 1; i <= 10; i++){
    Random random = Random();
    int lottery = random.nextInt(8000);
    print("The $i winner is $lottery");
  }
}
