// Dart Programming - Oct 08

// Topic: Widgets

// Centre: 
//          1.  It Auto Align in centre the child of the widget ||

class CentreClass estends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text(Dart Programming [Centre]), // Showing on the top of the bar
    
      ),// Appbar
      
      // Making Container in the centre of the screen &
      // Displaying Text in the centre of the container
      body: Centre(
        child:  Container(
         width: 20,
         height: 20,
         color: Colors.blue,
         child: Centre(
           child: Text(
             "Hello! Dart Ptogramming",
             style: TextStyle(
               color: Colors.white
             ),// style
           ) // text
         ) // centre (text)
        ) // container
      ) // centre (container)
    ); // Scaffold
 
  } // build

} // Class

//  -------------------------
// |                         |
// |                         |
// |                         |
// | Hello! Dart Programming |
// |                         |
// |                         |
// |                         |
//  -------------------------
