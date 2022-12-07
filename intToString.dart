void main(){
  var ageAsString = "25";
  print("Age is $ageAsString");
  //This will print datatype
  print("Datatype of variable is ${ageAsString.runtimeType}.");
  //Type conversion
  int ageAsInt = int.parse(ageAsString);
  print("Age is $ageAsString");
  //This will print datatype
  print("Datatype of variable is ${ageAsInt.runtimeType}.");
}
