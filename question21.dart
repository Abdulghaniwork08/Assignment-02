// Given a map representing a user with keys "name", "isAdmin", and 
// "isActive", write Dart code to check if the user is an active admin. If the user is 
// both an admin and active, print "Active admin", otherwise print "Not an active 
// admin"
void main(){
Map<String,dynamic> info = {
  "name":"ABDUL GHANI",
  "isActive":true,
  "isAdmin":true
};
if(info["isActive"]==true&&info["isAdmin"]==true){
  print("active admin");
}else{
  print("not an active admin");
}
}