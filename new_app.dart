//    Zain / Sep-22 / Lec#20-21/82 - Dart Programming Basics
//              Introduction
//  1. Its About frontend. Use for flutter programming.
//  2. It's a mixture of three programming languages (JavaScript, Java, C#)
//  3. No creation for layout xml files just do in one language
//  4. JIT and AOT

import 'dart:io';

void main(){
  
  print('I am doing Dart Programming');
  
  stdout.write('Enter Your name: ');
  var name = stdin.readLineSync();
  print('Carry on $name');
  
  var cat = Animal("Cat"); // Object of Animal Class
  print("Pet Name: $cat");
  
  // Variables Declaration - lec#21/82
  int num; // integer to store number
  num = 4;
  print(num);
  
  String name; //String to store name etc
  name = "Zain";
  print(name);
  
  BigInt longvalue; // it stores 2459851858155683 <- this value
  longvalue = BigInt.parse('2459851858155683758');
  print(longvalue);

  double persentage = 55.55; // To Store fractional value
  
  bool login = false; // return false OR true
  login = true; 
  
  // Var and Dynamic  - lec#22/82
  

}
 // Classes - lec#20/82
class Animal{
  
  String? pet; // ? means it not be nullable
  Animal(String p){
    print(pet);
  }
  
}