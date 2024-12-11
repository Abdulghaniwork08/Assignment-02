//  Create Map variable name world then inside it create countries Map, Key will be the name 
//  country & country value will have another map having capitalCity, currency and language
//   to it. by using any country key print all the value of Capital & Currency.
void main(){
  Map<String,Map<String,String>>  world ={
     "PAKISTAN":
     {'capitalCity': 'islamabad',
      'currency': 'pkr',
      'language': 'urdu',},
      "AFGHANISTAN":
      {
        'capitalCity': 'kabul',
      'currency': 'aghan afghani',
      'language': 'afghani'
      },
      "USA":
      {
         'capitalCity': 'washington dc ',
      'currency': 'dollars',
      'language': 'american ',
      }
  };
  print(world["PAKISTAN"]);
  print(world["AFGHANISTAN"]);
    print(world["USA"]);
}