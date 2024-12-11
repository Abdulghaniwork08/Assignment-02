//  Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main(){
   Map<String, String> details = {
    'aslam': '1234',
    'ahmed': '567890',
    'ejaz': '2345',
    'uzair': '9876',
    'Daniyal': '555',
  }; 
  var Length4 = details.keys.where((key) => key.length == 4);
  print("Keys with length 4: $Length4");

}