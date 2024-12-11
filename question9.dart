//Given a list of integers, write a dart code that returns the maximum value from the list
void main(){
  List<int> number = [123,22,43];
  if(number[0]>number[1]&&number[0]>number[2]){
    print(number[0]);
    print("IS maximum :::");
  }else if (number[1]>number[0]&&number[1]>number[2]){
    print(number[1]);
    print("is maximum");
  }else if(number[2]>number[0]&&number[2]>number[1]){
    print(number[2]);
    print("is maximum ::");
  }
}