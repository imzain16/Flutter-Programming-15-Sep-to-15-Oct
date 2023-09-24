// Dart Programming - Sep 24 - Zain
// Today Topics
// 1. LIST IN DART PROGRAMMING
//   -> ADDING IN THE LIST
//   -> INSERTING IN SPECIFIC LOCATION IN LIST
//   -> UPDATING IN THE LIST 
//   -> REPLACING IN THE LIST
//   -> REMOVING IN THE LIST
//   -> Some more buildin functions like, (IsEmpty, IsNotEmpty, reversed, length etc)

void main(){
  var number = [2,3,4,5,6];
  
  // 1.  ADDING IN THE LIST
  // add(data);
  
  number.add(45); // 45 add in last index of number
  print(number); // [2,3,4,5,6,45];
  
  var name = [];
  name.addAll(number); // This function add
  // All the elements that is present in list number
  // will copy to name. Means number's list data remain
  // present in number & it will copy to
  // name as well.
  // So if we print both then it will give us 
  // 2 lists (number & name) 
  
  // Note: It will add all the data wether the
  // data is in integer or string or double
  // it will add in the previous list.
  
  print(name); // [2,3,4,5,6,45];
  name.add("Zain");
  name.add("Hassan");
  name.add("Ali");
  
  print(name); // [2, 3, 4, 5, 6, 45, Zain, Hassan, Ali]
  
  // 2. INSERTING IN SPECIFIC LOCATION IN LIST
  // insert(indexno,data);
  
  name.insert(3,"Hussain"); // Insert function
  // will add data in specific locatoin/index within
  // the list
  
  // 3 representing index number
  // "Hussain" representing data
  
  print(name); // [2, 3, 4, Hussain, 5, 6, 45, Zain, Hassan, Ali]
  
  name.insertAll(4,number); // this will insert number's list on
  // 4th index of the name's list
  print(name); // [2, 3, 4, Hussain, 2, 3, 4, 5, 6, 45, 5, 6, 45, Zain, Hassan, Ali]
  
  // 3.  UPDATE LIST
  // name.add("Zain");
  
  name[13] = "Rao Zain";
  print(name); // [2, 3, 4, Hussain, 2, 3, 4, 5, 6, 45, 5, 6, 45, Rao Zain, Hassan, Ali]
  
  // 4. REPLACE LIST
  // replaceRange(start, end, content);
  
  number.replaceRange(2,4,[9,7,76,89]);
  print(number);
  // 2 is starting index and 4 is ending
  // So data will replace till the index 4 but
  // it will not replace index 4 with content
  // 4 index will remain in the list
  
  // Before [2, 3, 4, 5, 6, 45]
  // index:  0  1  2  3  4  5
  
  // content: [9, 7, 76, 89]
  
  // Output: [2, 3, 9, 7, 76, 89, 6, 45]
  // index:   0  1  2  3   4   5  6   7

  // 5. REMOVE LIST
  //      a. removelast(); // Will remove last element of list
  //      b. remove(data); // Wil remove the specific data
  //      c. removeAt(indexno); // Will remove specific index
  //      d. removeRange(start, end); // Will remove starting point from ending point enter by the user
  
  // data in the number list:
  // 2, 3, 9, 7, 76, 89, 6, 45 
  
  number.removeLast(); // 45 will remove
  print(number); // 2, 3, 9, 7, 76, 89, 6
  
  number.remove(89);
  print(number); // 2, 3, 9, 7, 76, 6
  
  number.removeAt(3); // Index 3rd data will remove
  print(number); // 2, 3, 9, 76, 6
  
  number.removeRange(2,5); // Remove data from index 2 to index 5
  print(number); // 2, 3
  
  number.add(4);
  number.add(5);
  number.add(7);
  number.add(9);
  print("Is Empty: ${number.isEmpty}"); // Check list is empty or not. It will return true or false
  print("Is not Empty: ${number.isNotEmpty}"); // Check list is empty or not. It will return true or false
  print("Original List: $number");
  print("Reverse List: ${number.reversed}"); // Rreverse the content of list
  print("Length of List: ${number.length}"); // Return length
  print("Fisrt Element: ${number.first}"); // return 1st element
  print("Last Element: ${number.last}"); // return last element
  print("3rd Element of List: ${number.elementAt(3)}"); // return element on specific index
  
  
}