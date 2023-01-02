void main(){
  List<int> numbers = [5,9,8,6,3];
  int total = 0;

  numbers.forEach((num) {total = total + num;});
  print("The total is $total");

  //Finding Average
  double avg = total / numbers.length;
  print("The average is $avg");
}
