void main(){
  List<String> fruits = ["Mangoo", "Apple", "Orrange", "Banana", "Watermelon"];
  
  //Convert List to Map
  Map fol = fruits.asMap();

  //Iterating map index as keys n values as elements
  for(var index in fol.keys){
  print("Index: $index & values ${fol[index]}");
  }

}
