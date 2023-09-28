// Dart Programming Sep-27-28
// Topic: 
// 1. Conditional Programming
// 2. Loops


void main(){
  
  int num = 45;
  if(num!=45){ // num == 45.  Then run this block of code
    for(int i=0;i<5;i++){
      num++; // increment 5 times so, 45+5 = 50
    }
    print(num); // Output: 50
  }
  else if(num<51){ // num<51. Then run this block of code
    for(int i=0;i<5;i++){
      num--; // increment 5 times so, 45-5 = 40
    }
    print(num);
  }
  else{
    // nothing 
  }
  
  var student_info = {
    "zain",
    "hassan",
    "hussain",
    "Miral",
    "Qasim",
    "Ahad"
  };
  
  if(student_info.length == 6){
    
    print("Length is 6");
    student_info.add("umer"); // adding new data in the list
    
    if(student_info.contains("umer")){ // Function that returns true if value is exists  
      print("This Student is present\n");
    }
    else{
       print("This Student is not present\n");
    }
  }
  else{
    print("Length is not 6");
  }
  
  List<int>number = [
    2,4,5,76,90,35,6,32,75,8,3
  ];
  List<int>even = [];
  List<int>odd = [];
  
  for(int i=0;i<number.length;i++){
      if(number[i]%2==1){
        odd.add(number[i]);
      }
    else if(number[i]%2==0){
      even.add(number[i]);
    }
    else{
      print("Number are less than zero\n");
    }
  }
  
  print("Even Number: $even");
  print("Odd Number : $odd");
  
  // Output:
  //  Even Number: [2, 4, 76, 90, 6, 32, 8]
  //  Odd Number : [5, 35, 75, 3]
  
}