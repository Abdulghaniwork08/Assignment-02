//  Write a Dart code that takes in a list of integers and prints a new list with 
// the elements sorted in ascending order. The original list should remain 
// unchanged
void main(){
  List<int>numbers = [1233,222,43,23,12,32,70,56];
  List<int>newlist = List.from(numbers)..sort();
  print(numbers);
  print(newlist);
}