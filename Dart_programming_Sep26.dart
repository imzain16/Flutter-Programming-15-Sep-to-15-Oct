// Dart Programming Sep-26
// Topic: 
// 1. final
// 2. const


void main(){
  // var cannot used in the case of final
  // Because of var can be change but final don't
  // dynamic cannot be used in the case of final also
  
  // You can mentioned datatype name after final. if you dont then it will not create any problem
  // Final value cannot change ones it initialize with some value
  
  final String name = "Zain"; // 1
  final ph_no = 03001100110;  // 2
  final semester;             // 3
  semester = 7; 
  
  // name = "Rao Zain";   // This will give error. It can't be reassigned
  // ph_no = 03924921987; // Error
  // semester = 8;        // Error
  
  // Const should be innitialize on declaration time.
  // It is not like final that ones we decalared it then we innitialize it first time on any place in the program.
  // It remains constant
  const human = "Ibrahim is a human";
  
  // Difference in both finala and const
 // Final List can be modified on Run Time
  final names = { // Final List 
    "Zain",
    "Hussain",
    "Hassan",
    "Hussnain",
    "Umer",
    "Ali"
  };
  // This will give error Because final cannot be change ones it innitialize
  // names = {"Fatima", "Abdullah","Muhammad", "Bilal", "Waqas"};
  
  //print("Final: $names");
  
  // Final List cannot change all the value of list but you can add the value on runtime
  names.add("Fatima"); // Not giving any Error
  print("Final: $names");
  // Output:
  // Final: {Zain, Hussain, Hassan, Hussnain, Umer, Ali, Fatima}
  
 // Const List cannot be modified in Run Time 
  const students = { // Const List 
    "Zain",
    "Hussain",
    "Hassan",
    "Hussnain",
    "Umer",
    "Ali"
  };
  
  names.add("Fatima"); // Not adding in the Const List
  
  print("Const: $students");
  // Output: 
  // Const: {Zain, Hussain, Hassan, Hussnain, Umer, Ali}
  
}