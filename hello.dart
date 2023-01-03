void main(){
  List<int> numbers = [1,3,2,5,7,4,8];
  int total = 0;

  for(int num in numbers){
    total+=num;
  }
  print(total);

  //Finidng Average
  double avg = total / numbers.length;
  print("The average is ${avg.toStringAsFixed(4)}");
}
