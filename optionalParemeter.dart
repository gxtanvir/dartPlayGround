void main(){
  printInfo("Tanvir", "Male", "Mr.");
  printInfo("Ali", "Male");
  
}

void printInfo(String name, String gender, [String title = "Sir/Mam"]){
  print("Hello $title $name! Your gender is $gender.");
}
