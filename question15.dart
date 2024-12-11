//  Implement a Dart code that uses the where() method to filter out negative 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the positive numbers.
void main(){
  List<int>numbers = [-1,23,22,12,21,33,21,-6,5,-3,-2,-1,-54];
  print(numbers);
    numbers.removeWhere((element) => element<0);
  print(numbers);

}