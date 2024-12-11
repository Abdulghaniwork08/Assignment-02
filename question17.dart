//  Given a list of integers, write a Dart code that uses the map() method to 
// create a new list with each value squared. The program should take in the 
// original list as a parameter and print the new list.
void main(){
 List<int> numbers = [12,32,44,32,33,56,76,90,78];
 print(numbers);
 var newnumbers =  numbers.map((element)=>element*2);
 print(newnumbers);
 
}