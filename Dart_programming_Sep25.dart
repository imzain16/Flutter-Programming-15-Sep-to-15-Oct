// Dar Programming Sep-25
// Topic:
// Map and Keys
// Maps: 
// - Can store any type of information
// - Info can be single or multiple
// - Syntax is similar to syntax of Table in Data-Bases
// Keys:
// - Are unique
// - Key have different locks but not lock have dfferent keys
// - Case is sensitive in key.
//   e.g. 'Key1': 'name'
//   print(map_name[Key1]); // is true czz Key1 is match to Key1
//   print(map_name[key1]); // is not true czz key1 is not matchable to Key1
// Synax:
//  var map_name = {
//    'Key1':'Value1',
//    'Key2': 'Value2',
//    'Key3': 23,
//    'Key4': true
//  };

void main() {
  var student_info = {
    
    'Name': 'Zain ul abideen',
    'Regno': 'L1F20BSE0274',
    'CGPA': 2.83,
    'Dep': 'FOIT',  
    'Sem':7
    };
  //print(student_info);
  // Output: {Name: Zain ul abideen, Regno: L1F20BSE0274, CGPA: 2.83, Dep: FOIT, Sem: 7}
  
  // You can Overide any value amoung the key
  student_info['Name'] = 'Hussien Ali';
  //print(student_info);
  // Output: {Name: Hussien Ali, Regno: L1F20BSE0274, CGPA: 2.83, Dep: FOIT, Sem: 7}
  
  //print(student_info['Dep']); // Single Value Key
  
  student_info = Map(); // Map() is an object of a Class Map{};
  
  // Another Way of Initialize Keys 
  student_info['Name'] = 'Abdullah';
  student_info['Dep'] = 3.84;
  student_info['Sem'] = 6;
  
  print(student_info.isEmpty);
  print(student_info.isNotEmpty);
  print(student_info.length);
  print(student_info.keys);
  print(student_info.values);
  print(student_info.containsKey('Name')); // Return true is this Key is present otherwise False
  print(student_info.containsValue('FOIT')); // Return true if this Value is present otherwise False
  student_info.remove('Sem'); // Remove this Key
  print(student_info);
  
// Output:
//  isEmpty:         false
//  isNotEmpty:      true
//  length:          3
//  keys:            (Name, Dep, Sem)
//  values:          (Abdullah, 3.84, 6)
//  containsKey:     true
//  containsValue:   false
//  {Name: Abdullah, Dep: 3.84}
  
}
