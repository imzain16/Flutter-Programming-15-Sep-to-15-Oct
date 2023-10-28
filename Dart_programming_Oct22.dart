// Dart Programming - Oct 22

// Topic: Widgets

// Card: 
//          1. To show the shadow in any widget to elevate the widget
//          2. For enhancing UI (User Interface)
//          3. 3D Styling

class MyFlutterProgramming extends State<Dart Programming>{
  @Override
  Widget build(BuildContext context){
    
    return Scaffold(
    
      appBar: AppBar(
      
        title: Text("Dart Programming [Card]"), // Showing on the top of the bar
    
      ),// Appbar
     
          body: Centre(
              child: Card(
                shadowColor: Colors.red, // for color of the shadow
                elevation: 8, // for setting elevation
                child: Padding(
                  padding: const EdgeInsets(2,2),
                  child: Text("Entreprenuer",style: TextStyle(fontSize: 25, fontwieght: FontWieght.w500),),
              ), // padding
            ), // Card
          ), // Centre
      ); // Scaffold
 
  } // build

} // Class
