// Sep 23 - Dart Programming 
// 1. Var vs Dynamic
// 2. Functions and their uses

// Var: This DataType can dedact the type of the variable when it initialing
// by any value. var name = "Zain"; // var of String
// It initialize on declaration.

// Dynamic: This DataType not initialize on declaration that's why we can
// store any value we want dynamically.
// dynamic dt; // dt: DataType
// dt = "Zain"; // String
// dt = 4; // int
// Limitation: If we want to store a value and we doesn't want it to change. If
// we are using dynamic datatype then we will lose that value.

void main(){
   //Topic:  Var vs Dynamic
  print('I am doing Dart Programming');
  
  String name = "Zain";
  
  var subject = "Maths";
  //subject = 4;
  subject = "English";
  
  print("Dynamic");
  dynamic section; // Dynamic Var
  
  section = "A"; // String
  print("String: $section");
  
  section = 12; // Integer
  print("int: $section");
  
  section = false; // bool
  print("bool: $section");
  
  section = 23.4; //  double
  print("double: $section");
  
  // Topic: Functions
  int num = 5;
  int n1 = 8;
  int n2 = 9;
  
  var myclass  = function_in_Dart_Programming(); // myClass <- is the Instance of Class
  myclass.print_num(num); // Function Calling
  var r = myclass.print_sum(n1,n2); // Function Calling & storing value in the variable
  print("Sum: $r"); // printing value of Sum
}

// Class
class function_in_Dart_Programming{
  
  // Printing 5 numbers by function
  // Tip: Make Functions Re-Usable
  
  void print_num(int n){
  
    print("In class of function_in_Dart_Programming: Function print_num()");
  
    int count = 0;
    for(int i=0;i<n;i++){
      count++;
    }
    for(int j=1;j<=count;j++){
      print("num: $j");
      n--;
    }
    print("Total Count: $count");
  }

  // printing sum
  int print_sum(int num1,int num2){
    print("In class of function_in_Dart_Programming: Function print_sum()");
    var res = num1+num2;
    return res;
  }

}
