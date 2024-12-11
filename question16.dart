// Implement a Dart code that uses the where() method to filter out odd 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the even numbers.
void main(){
  List<int>numbers = [1,3,4,55,44,33,22];
  print(numbers);
  numbers.removeWhere((element) => element%2!=0,);
  print(numbers);
}