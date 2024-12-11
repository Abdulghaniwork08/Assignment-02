//Create a list of numbers & write a program to get the smallest & greatest number from a list
void main(){
  List <int> numbers =[134,43,12,54,34];
  if(numbers[0]>numbers[1]&&numbers[0]>numbers[2]&&numbers[0]>numbers[3]&&numbers[0]>numbers[4]){
    print("the greatest number is : ");
    print(numbers[0]);
   
  }else if (numbers[1]>numbers[0]&&numbers[1]>numbers[2]&&numbers[1]>numbers[3]&&numbers[1]>numbers[4]){
    print("the greatest number is : ");
    print(numbers[1]);
    
  }else if(numbers[2]>numbers[0]&&numbers[2]>numbers[1]&&numbers[2]>numbers[3]&&numbers[2]>numbers[4]){
    print("the greatest number is : ");
    print(numbers[2]);
  }else if(numbers[3]>numbers[0]&&numbers[3]>numbers[1]&&numbers[3]>numbers[2]&&numbers[3]>numbers[4]){
    print("the greatest number is : ");
    print(numbers[3]);
  }else if(numbers[4]>numbers[0]&&numbers[4]>numbers[1]&&numbers[4]>numbers[2]&&numbers[4]>numbers[3]){
    print("the greatest number is :");
    print(numbers[4]);
  }
  if(numbers[0]<numbers[1]&&numbers[0]<numbers[2]&&numbers[0]<numbers[3]&&numbers[0]<numbers[4]){
    print("the lowest number is : ");
    print(numbers[0]);
   
  }else if (numbers[1]<numbers[0]&&numbers[1]<numbers[2]&&numbers[1]<numbers[3]&&numbers[1]<numbers[4]){
    print("the lowest number is : ");
    print(numbers[1]);
    
  }else if(numbers[2]<numbers[0]&&numbers[2]<numbers[1]&&numbers[2]<numbers[3]&&numbers[2]<numbers[4]){
    print("the lowest number is : ");
    print(numbers[2]);
  }else if(numbers[3]<numbers[0]&&numbers[3]<numbers[1]&&numbers[3]<numbers[2]&&numbers[3]<numbers[4]){
    print("the lowest number is : ");
    print(numbers[3]);
  }else if(numbers[4]<numbers[0]&&numbers[4]<numbers[1]&&numbers[4]<numbers[2]&&numbers[4]<numbers[3]){
    print("the lowest number is :");
    print(numbers[4]);
  }
}