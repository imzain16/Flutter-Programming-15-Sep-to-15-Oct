// Dart Programming - Oct 06

// Topic: Widgets

// Container: 
//          1.  Container is a widget         ||
//          2.  Use for desgining             ||
//          3.  Can carry more childs as well ||
//          4.  Its an invisbile by default   ||
//          5.  No defualt color present      ||

class ContainerClass estends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text(Dart Programming [Container]), // Showing on the top of the bar
    
      ),
      
      body: Centre( // Making the box in the centre of the app
        
        child: Container( // Making a Contaniner
          width: 100,
          height: 100,
          color: Colors.limeaccent, // Colors is a class 
          child: Text("Dart Programming"), // Showing in the box
        ), // container
      ), // body
    ); // Scaffold
 
  } // build

} // Class

//  -----------------
// |Dart Programming |
// |                 |
// |                 |
// |                 |
// |                 |
// |                 |
//  -----------------

//