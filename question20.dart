// Create a map named "car" with the following key-value pairs: "brand" as 
// "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the 
// car is a sedan and red in color. Print "Match" if both conditions are true, 
// otherwise print "No match".
void main(){
  Map<String,dynamic> carinfo = {
    "brand":"toyota",
    "color":"red",
    "isSedan":true
  };
  if(carinfo["color"]=="red"&&carinfo["isSedan"]==true){
    print("MATCH");

  }else{
    print("NO MATCH");
  }
  }
