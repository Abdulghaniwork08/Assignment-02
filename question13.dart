//  Implement a code that takes in a list of integers and returns a new list 
// containing only the unique elements from the original list. The order of 
// elements in the new list should be the same as in the original list


void main(){
  List<int> number = [12,43,23,22,3,2,22,44,2,3,22];
  List<int>newlist = number.toSet().toList();
print(number);
print(newlist);  
}