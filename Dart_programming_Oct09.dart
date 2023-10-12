// Dart Programming - Oct 09

// Topic: Widgets

// Button: 
//          1. These are graphical control elements
//          2. Use for perform any action
//          3. Types: 
//             - Text Button (Flat Button)
//             - Elevated Button (Raised Button)
//             - Outlined Button 

class MyFlutterProgramming estends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
        title: Text(Dart Programming [Centre]), // Showing on the top of the bar
    
      ),// Appbar
//                  Button Type 1: TEXT BUTTON [FlatButton]
      body: TextButton( // Not FlatButton
        child: Text("Click Me"), // text on the button
        
        onPressed: (){ // Function to show output on press
          print("Text Button Tapped");
        }, // OnPressed
        
        onLongPress: (){ // Function to shoe output on LongPress
          print("LongPressed");
        } // onLongPress
      ) // textButton
    ); // Scaffold
 
  } // build

} // Class

//                  Button Type 2: ELEVATE BUTTON [RaisedButton]

body: ElevatedButton( // Not RaisedButton
        child: Text("Login"),
        onPressed: (){
          print("Elevate Button Pressed");
        }
      ) // elevatedButton

//                  Button Type 3: OUTLINED BUTTON [OutlineButton]

  body: OutlinedButton( // Not OutlineButton
        child: Text("Outlined Button"),
        onPressed: (){
          print("Outlined Button Pressed");
        }
      ) // outlinedButton
