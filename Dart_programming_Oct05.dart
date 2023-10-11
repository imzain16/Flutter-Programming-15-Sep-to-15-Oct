Dart Programming - Oct 05

Practice / Revision / Exploring new ideas of mapping in Dart Programming

void main(){
  print("Hello Word");
  
  // int, var, dynamic, String, char, bool, double, float
  
  var arr = [1,2,4,5,6];
  
  print("Your Aray: $arr");
  print("Length: $arr[3]");
  arr.add(34);
  arr.reversed;
  arr.last;
  var map = {
    "C1": "Pakistan",
    "C2": "India",
    "C3": "USA",
    "C4": "Canada"
  };
  
  var map2 = {
    "C3": "China"
  };
  
  print(map);
  print(map.remove("C3"));
  print(map);
  
  map.addAll(map2);
  print(map);
  
  map.remove("C3");
  print(map);
  
  checkkey(map);
  
}

void checkkey(var map){
  if(!map.containsKey("C7")){
    print(map);
    //print(map.add("Kashmir"));
    map["C7"] = "Kashmir";
    print(map);
  }
  else{
    print("C7 is Present");
    print(map["C7"]);
  }
}

