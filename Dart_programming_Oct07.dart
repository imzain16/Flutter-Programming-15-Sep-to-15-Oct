// Dart Programming - Oct 07

// Topic: Widgets
 
// Text:
//          1.  It display the text in the widget
//          2.  Font size, style
//          3.  Change the color of the text
//          4.  Text Spanning for multiple texts use in a widget name - Rish Text

class TextClass estends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text(Dart Programming [Text]), // Showing on the top of the bar
    
      ),
      
      body: Text( // Displaying text in the screen 
          "Hello! I'm doing Dart Programming",
            style: TextStyle(
            fontSize: 25,
            color: Colors.LightBlue,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.deepOrangeAccent
          )// style
        ) // text
      ), // body
    ); // Scaffold
 
  } // build

} // Class

// Hello! I'm doing Dart Programming
// 
